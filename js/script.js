<link rel="stylesheet" class="aplayer-secondary-style-marker" href="\assets\css\APlayer.min.css"><script src="\assets\js\APlayer.min.js" class="aplayer-secondary-script-marker"></script>const peer = new Peer(); // 使用默认服务器

const localVideo = document.getElementById('local-video');
const remoteVideo = document.getElementById('remote-video');
const myIdInput = document.getElementById('my-id');
const targetIdInput = document.getElementById('target-id');
const callBtn = document.getElementById('call-btn');
const status = document.getElementById('status');

let localStream;

// 获取本地媒体流
navigator.mediaDevices.getUserMedia({ video: true, audio: true })
  .then(stream => {
    localStream = stream;
    localVideo.srcObject = stream;
  })
  .catch(err => {
    console.error('访问摄像头失败:', err);
    status.textContent = '🚫 无法访问摄像头和麦克风';
  });

// 初始化 PeerJS
peer.on('open', id => {
  myIdInput.value = id;
  status.textContent = '✅ 请将你的 ID 发给对方';
});

// 接听
peer.on('call', call => {
  call.answer(localStream);
  call.on('stream', remoteStream => {
    remoteVideo.srcObject = remoteStream;
  });
});

// 呼叫
callBtn.onclick = () => {
  const targetId = targetIdInput.value.trim();
  if (!targetId) return;
  const call = peer.call(targetId, localStream);
  call.on('stream', remoteStream => {
    remoteVideo.srcObject = remoteStream;
  });
};
