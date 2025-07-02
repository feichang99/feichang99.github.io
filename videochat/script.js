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
    return navigator.mediaDevices.getUserMedia({ video: true, audio: true })
      .catch(err => {
        console.warn('摄像头不可用，尝试只用麦克风:', err);
        return navigator.mediaDevices.getUserMedia({ video: false, audio: true });
      });
  }

  getMediaStream()
    .then(stream => {
      localStream = stream;
      localVideo.srcObject = stream;
      if (!stream.getVideoTracks().length) {
        localVideo.style.display = 'none';
        status.textContent = '⚠️ 未检测到摄像头，仅使用麦克风';
      } else {
        localVideo.style.display = 'block';
        status.textContent = '✅ 设备正常';
      }
    })
    .catch(err => {
      console.error('访问摄像头和麦克风失败:', err);
      status.textContent = '🚫 无法访问摄像头和麦克风';
    });

  peer.on('open', id => {
    myIdInput.value = id;
    status.textContent = '✅ 请将你的 ID 发给对方';
  });

  peer.on('call', call => {
    call.answer(localStream);
    call.on('stream', remoteStream => {
      remoteVideo.srcObject = remoteStream;
    });
  });

  callBtn.onclick = () => {
    const targetId = targetIdInput.value.trim();
    if (!targetId) {
      alert('请输入对方ID');
      return;
    }
    if (!localStream) {
      alert('本地媒体流未准备好');
      return;
    }
    const call = peer.call(targetId, localStream);
    call.on('stream', remoteStream => {
      remoteVideo.srcObject = remoteStream;
    });
  };
});