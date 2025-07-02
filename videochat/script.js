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
        console.warn('无法访问摄像头，尝试仅用麦克风:', err);
        if (err.name === 'NotReadableError' || err.name === 'NotAllowedError' || err.name === 'NotFoundError') {
          status.textContent = '⚠️ 无法访问摄像头，尝试仅用麦克风';
          return navigator.mediaDevices.getUserMedia({ video: false, audio: true });
        }
        throw err;
      })
      .catch(err => {
        console.error('麦克风也无法访问:', err);
        status.textContent = '🚫 无法访问摄像头和麦克风';
        return null; // Return null if both attempts fail
      });
  }

  getMediaStream()
    .then(stream => {
      if (!stream) {
        status.textContent = '🚫 媒体流不可用，请检查设备权限';
        return;
      }
      localStream = stream;
      localVideo.srcObject = stream;
      if (!stream.getVideoTracks().length) {
        localVideo.style.display = 'none';
        status.textContent = '⚠️ 未检测到摄像头，仅使用マイク';
      } else {
        localVideo.style.display = 'block';
        status.textContent = '✅ 设备正常';
      }
    });

  peer.on('open', id => {
    myIdInput.value = id;
    console.log('PeerJS ID:', id);
    if (!localStream) {
      status.textContent = '🚫 媒体流未准备好，请检查设备';
    } else {
      status.textContent = '✅ 请将你的 ID 发给对方';
    }
  });

  peer.on('call', call => {
    if (!localStream) {
      status.textContent = '🚫 本地媒体流不可用，无法接听';
      return;
    }
    call.answer(localStream);
    call.on('stream', remoteStream => {
      remoteVideo.srcObject = remoteStream;
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
      alert('本地媒体流未准备好，请检查摄像头/麦克风权限');
      return;
    }
    const call = peer.call(targetId, localStream);
    call.on('stream', remoteStream => {
      remoteVideo.srcObject = remoteStream;
    });
    call.on('error', err => {
      console.error('呼叫错误:', err);
      status.textContent = '🚫 呼叫失败，请检查对方ID或网络';
    });
  };
});