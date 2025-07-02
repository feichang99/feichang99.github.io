document.addEventListener('DOMContentLoaded', () => {
  const peer = new Peer();
  const localVideo = document.getElementById('local-video');
  const remoteVideo = document.getElementById('remote-video');
  const myIdInput = document.getElementById('my-id');
  const targetIdInput = document.getElementById('target-id');
  const callBtn = document.getElementById('call-btn');
  const status = document.getElementById('status');
  let localStream;

  function getMediaStream() {
    return navigator.mediaDevices.getUserMedia({ audio: true })
      .catch(err => {
        console.error('麦克风访问失败:', err);
        status.textContent = '🚫 无法访问麦克风，请检查设备权限';
        return null;
      });
  }

  getMediaStream()
    .then(stream => {
      if (!stream) {
        status.textContent = '🚫 麦克风不可用，请检查设备';
        return;
      }
      localStream = stream;
      localVideo.style.display = 'none'; // 隐藏本地视频元素
      status.textContent = '✅ 麦克风正常';
    });

  peer.on('open', id => {
    myIdInput.value = id;
    console.log('PeerJS ID:', id);
    if (!localStream) {
      status.textContent = '🚫 麦克风未准备好，请检查设备';
    } else {
      status.textContent = '✅ 请将你的 ID 发给对方';
    }
  });

  peer.on('call', call => {
    if (!localStream) {
      status.textContent = '🚫 本地麦克风不可用，无法接听';
      return;
    }
    call.answer(localStream);
    call.on('stream', remoteStream => {
      remoteVideo.srcObject = remoteStream;
      remoteVideo.style.display = remoteStream.getVideoTracks().length ? 'block' : 'none';
    });
    call.on('error', err => {
      console.error('接听错误:', err);
      status.textContent = '🚫 接听失败，请检查网络';
    });
  });

  callBtn.onclick = () => {
    const targetId = targetIdInput.value.trim();
    if (!targetId) {
      alert('请输入对方ID');
      return;
    }
    if (!localStream) {
      alert('麦克风未准备好，请检查权限');
      return;
    }
    const call = peer.call(targetId, localStream);
    call.on('stream', remoteStream => {
      remoteVideo.srcObject = remoteStream;
      remoteVideo.style.display = remoteStream.getVideoTracks().length ? 'block' : 'none';
    });
    call.on('error', err => {
      console.error('呼叫错误:', err);
      status.textContent = '🚫 呼叫失败，请检查对方ID或网络';
    });
  };
});