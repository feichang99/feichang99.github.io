document.addEventListener('DOMContentLoaded', () => {
  const peer = new Peer();
  const remoteAudio = document.getElementById('remote-audio');
  const myIdInput = document.getElementById('my-id');
  const targetIdInput = document.getElementById('target-id');
  const callBtn = document.getElementById('call-btn');
  const status = document.getElementById('status');
  let localStream;

  navigator.mediaDevices.getUserMedia({ audio: true })
    .then(stream => {
      localStream = stream;
      status.textContent = '✅ 麦克风已准备好';
    })
    .catch(() => {
      status.textContent = '🚫 麦克风不可用，请检查权限或关闭其他应用';
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
    if (confirm(`对方(${call.peer})请求通话，是否接听？`)) {
      call.answer(localStream);
      call.on('stream', remoteStream => {
        remoteAudio.srcObject = remoteStream;
        remoteAudio.style.display = 'block';
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
      alert('麦克风未准备好，请检查权限或占用');
      return;
    }
    const call = peer.call(targetId, localStream);
    call.on('stream', remoteStream => {
      remoteAudio.srcObject = remoteStream;
      remoteAudio.style.display = 'block';
    });
  };

  window.addEventListener('beforeunload', () => {
    if (localStream) {
      localStream.getTracks().forEach(track => track.stop());
    }
  });
});
