document.addEventListener('DOMContentLoaded', () => {
  const peer = new Peer();
  const remoteAudio = document.getElementById('remote-audio');
  const myIdInput = document.getElementById('my-id');
  const targetIdInput = document.getElementById('target-id');
  const callBtn = document.getElementById('call-btn');
  const playBtn = document.getElementById('play-audio-btn');
  const debugBtn = document.getElementById('debug-audio-btn');
  const status = document.getElementById('status');
  let localStream;

  navigator.mediaDevices.getUserMedia({ audio: true })
    .then(stream => {
      localStream = stream;
      status.textContent = '✅ 麦克风已准备好';
    })
    .catch(err => {
      status.textContent = '🚫 无法使用麦克风，请检查权限';
    });

  peer.on('open', id => {
    myIdInput.value = id;
    status.textContent = localStream ? '✅ 请将你的 ID 发给对方' : '🚫 麦克风未准备';
  });

  peer.on('call', call => {
    if (!localStream) {
      status.textContent = '🚫 麦克风不可用，无法接听';
      return;
    }
    const accept = confirm(`对方(${call.peer})请求通话，是否接听？`);
    if (accept) {
      status.textContent = '☎️ 正在接听...';
      call.answer(localStream);
      call.on('stream', remoteStream => {
        remoteAudio.srcObject = remoteStream;
        remoteAudio.muted = false;
        remoteAudio.play().then(() => {
          status.textContent = '▶️ 已自动播放远端音频';
        }).catch(() => {
          status.textContent = '⚠️ 需点击播放按钮';
        });
      });
    } else {
      call.close();
    }
  });

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
      remoteAudio.srcObject = remoteStream;
      remoteAudio.muted = false;
      remoteAudio.play().then(() => {
        status.textContent = '▶️ 已自动播放远端音频';
      }).catch(() => {
        status.textContent = '⚠️ 需点击播放按钮';
      });
    });
  };

  playBtn.onclick = () => {
    if (remoteAudio.srcObject) {
      remoteAudio.muted = false;
      remoteAudio.play().then(() => {
        status.textContent = '▶️ 手动播放远端音频成功';
      }).catch(() => {
        status.textContent = '🚫 手动播放失败，请检查音量或设备';
      });
    } else {
      status.textContent = '⚠️ 当前无远端音频流';
    }
  };

  debugBtn.onclick = () => {
    if (!remoteAudio) {
      status.textContent = '🚫 页面中找不到 audio 元素';
    } else if (!remoteAudio.srcObject) {
      status.textContent = '⚠️ 没有远端音频流传入';
    } else {
      status.textContent = '✅ 已接收到远端音频流，请尝试点击播放';
    }
  };

  window.addEventListener('beforeunload', () => {
    if (localStream) {
      localStream.getTracks().forEach(track => track.stop());
    }
  });
});
