document.addEventListener('DOMContentLoaded', () => {
  const peer = new Peer();
  const remoteAudio = document.getElementById('remote-audio');
  const myIdInput = document.getElementById('my-id');
  const targetIdInput = document.getElementById('target-id');
  const callBtn = document.getElementById('call-btn');
  const status = document.getElementById('status');
  let localStream;

  // 获取麦克风音频流，重试3次
  function getMediaStream(retries = 3, delay = 1000) {
    return navigator.mediaDevices.getUserMedia({ audio: true })
      .then(stream => {
        localStream = stream;
        status.textContent = '✅ 麦克风已准备好';
      })
      .catch(err => {
        if (retries > 0 && err.name === 'NotReadableError') {
          status.textContent = `⚠️ 麦克风被占用，重试 ${retries} 次...`;
          return new Promise(resolve => setTimeout(resolve, delay))
            .then(() => getMediaStream(retries - 1, delay));
        }
        status.textContent = '🚫 麦克风不可用，请检查权限或关闭其他应用';
        throw err;
      });
  }

  getMediaStream();

  // 显示本地 PeerJS ID
  peer.on('open', id => {
    myIdInput.value = id;
    status.textContent = localStream ? '✅ 请将你的 ID 发给对方' : '🚫 麦克风未准备';
  });

  // 接收来电，弹窗确认是否接听
  peer.on('call', call => {
    if (!localStream) {
      status.textContent = '🚫 麦克风不可用，无法接听';
      return;
    }
    const accept = confirm(`对方(${call.peer})请求通话，是否接听？`);
    if (accept) {
      console.log('接听来电，answer...');
      call.answer(localStream);
      call.on('stream', remoteStream => {
        console.log('收到远端流，开始播放');
        remoteAudio.srcObject = remoteStream;
        remoteAudio.style.display = 'block';
      });
      call.on('error', err => {
        console.error('接听时发生错误:', err);
        status.textContent = '🚫 接听失败，请检查网络';
      });
    } else {
      console.log('拒绝接听');
      call.close();
    }
  });

  // 发起呼叫
  callBtn.onclick = () => {
    const targetId = targetIdInput.value.trim();
    if (!targetId) {
      alert('请输入对方ID');
      return;
    }
    if (!localStream) {
      alert('麦克风未准备好，请检查权限或占用');
      return;
    }
    const call = peer.call(targetId, localStream);
    call.on('stream', remoteStream => {
      console.log('呼叫连接成功，开始播放远端流');
      remoteAudio.srcObject = remoteStream;
      remoteAudio.style.display = 'block';
    });
    call.on('error', err => {
      console.error('呼叫时发生错误:', err);
      status.textContent = '🚫 呼叫失败，请检查对方ID或网络';
    });
  };

  // 页面关闭或刷新时释放麦克风
  window.addEventListener('beforeunload', () => {
    if (localStream) {
      localStream.getTracks().forEach(track => track.stop());
    }
  });
});
