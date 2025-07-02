document.addEventListener('DOMContentLoaded', () => {
  const peer = new Peer();
  const remoteAudio = document.getElementById('remote-audio');
  const myIdInput = document.getElementById('my-id');
  const targetIdInput = document.getElementById('target-id');
  const callBtn = document.getElementById('call-btn');
  const playBtn = document.getElementById('play-audio-btn');
  const status = document.getElementById('status');
  let localStream;

  // 获取麦克风音频流
  navigator.mediaDevices.getUserMedia({ audio: true })
    .then(stream => {
      localStream = stream;
      console.log('✅ 获取麦克风成功:', stream);
      status.textContent = '✅ 麦克风已准备好';
    })
    .catch(err => {
      console.error('🚫 获取麦克风失败:', err);
      status.textContent = '🚫 无法使用麦克风，请检查权限';
    });

  // 显示本地 ID
  peer.on('open', id => {
    console.log('✅ PeerJS ID:', id);
    myIdInput.value = id;
    status.textContent = localStream ? '✅ 请将你的 ID 发给对方' : '🚫 麦克风未准备';
  });

  // 接听来电
  peer.on('call', call => {
    if (!localStream) {
      status.textContent = '🚫 麦克风不可用，无法接听';
      return;
    }

    const accept = confirm(`对方(${call.peer})请求通话，是否接听？`);
    if (accept) {
      console.log('✅ 接听中...');
      call.answer(localStream);

      call.on('stream', remoteStream => {
        console.log('✅ 收到远端流:', remoteStream);
        remoteAudio.srcObject = remoteStream;
        remoteAudio.muted = false;
        remoteAudio.play().then(() => {
          console.log('▶️ 自动播放成功');
        }).catch(err => {
          console.warn('⚠️ 自动播放失败:', err);
          status.textContent = '⚠️ 浏览器阻止自动播放，请手动点击按钮播放';
        });
      });

      call.on('error', err => {
        console.error('🚫 接听时发生错误:', err);
        status.textContent = '🚫 接听失败';
      });
    } else {
      console.log('❌ 拒绝接听');
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
      alert('麦克风未准备好');
      return;
    }

    const call = peer.call(targetId, localStream);
    call.on('stream', remoteStream => {
      console.log('✅ 呼叫连接成功，播放远端流');
      remoteAudio.srcObject = remoteStream;
      remoteAudio.muted = false;
      remoteAudio.play().then(() => {
        console.log('▶️ 自动播放成功');
      }).catch(err => {
        console.warn('⚠️ 自动播放失败:', err);
        status.textContent = '⚠️ 浏览器阻止自动播放，请点击按钮播放';
      });
    });

    call.on('error', err => {
      console.error('🚫 呼叫失败:', err);
      status.textContent = '🚫 呼叫失败';
    });
  };

  // 用户点击按钮播放远端音频（绕过自动播放限制）
  playBtn.onclick = () => {
    if (remoteAudio.srcObject) {
      remoteAudio.muted = false;
      remoteAudio.play().then(() => {
        console.log('▶️ 手动播放远端音频成功');
        status.textContent = '✅ 播放已启动';
      }).catch(err => {
        console.error('🚫 手动播放失败:', err);
        status.textContent = '🚫 播放失败';
      });
    } else {
      status.textContent = '⚠️ 当前没有远端音频流';
    }
  };

  // 页面关闭释放音频
  window.addEventListener('beforeunload', () => {
    if (localStream) {
      localStream.getTracks().forEach(track => track.stop());
    }
  });
});
