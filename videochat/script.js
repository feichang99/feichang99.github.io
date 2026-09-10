const joinBtn = document.getElementById('join');
const startBtn = document.getElementById('start');
const answerBtn = document.getElementById('answer');
const playBtn = document.getElementById('play');
const roomInput = document.getElementById('room');
const status = document.getElementById('status');
const remoteAudio = document.getElementById('remoteAudio');

let localStream;
let peerConnection;
let socket;
let roomName = '';
const config = {
  iceServers: [{ urls: 'stun:stun.l.google.com:19302' }]
};

// 获取本地麦克风
navigator.mediaDevices.getUserMedia({ audio: true }).then(stream => {
  localStream = stream;
  status.textContent = '✅ 麦克风已准备';
}).catch(err => {
  status.textContent = '🚫 无法访问麦克风';
  console.error(err);
});

joinBtn.onclick = () => {
  roomName = roomInput.value.trim();
  if (!roomName) return alert('请输入房间名');
  socket = new WebSocket('wss://wss.signalwire.com'); // 公开 WebSocket 服务（临时可用）
  socket.onopen = () => {
    socket.send(JSON.stringify({ type: 'join', room: roomName }));
    status.textContent = `🔗 已加入房间 ${roomName}`;
    startBtn.disabled = false;
    answerBtn.disabled = false;
    playBtn.disabled = false;
  };
  socket.onmessage = async (msg) => {
    const data = JSON.parse(msg.data);
    if (data.type === 'offer') {
      peerConnection = createPeer();
      await peerConnection.setRemoteDescription(new RTCSessionDescription(data.offer));
      const answer = await peerConnection.createAnswer();
      await peerConnection.setLocalDescription(answer);
      socket.send(JSON.stringify({ type: 'answer', room: roomName, answer }));
      status.textContent = '📞 收到呼叫，点击接听';
    }
    if (data.type === 'answer') {
      await peerConnection.setRemoteDescription(new RTCSessionDescription(data.answer));
      status.textContent = '✅ 对方已接听';
    }
    if (data.type === 'candidate' && peerConnection) {
      try {
        await peerConnection.addIceCandidate(new RTCIceCandidate(data.candidate));
      } catch (e) {
        console.error('添加 ICE 候选失败', e);
      }
    }
  };
};

startBtn.onclick = async () => {
  peerConnection = createPeer();
  localStream.getTracks().forEach(track => peerConnection.addTrack(track, localStream));
  const offer = await peerConnection.createOffer();
  await peerConnection.setLocalDescription(offer);
  socket.send(JSON.stringify({ type: 'offer', room: roomName, offer }));
  status.textContent = '📤 已发送呼叫请求';
};

answerBtn.onclick = () => {
  if (remoteAudio.srcObject) {
    remoteAudio.muted = false;
    remoteAudio.play();
    status.textContent = '▶️ 正在播放远端音频';
  } else {
    status.textContent = '⚠️ 暂无远端音频流';
  }
};

playBtn.onclick = () => {
  remoteAudio.muted = false;
  remoteAudio.play().then(() => {
    status.textContent = '▶️ 音频播放成功';
  }).catch(() => {
    status.textContent = '⚠️ 请手动点击允许播放';
  });
};

function createPeer() {
  const pc = new RTCPeerConnection(config);
  pc.onicecandidate = (e) => {
    if (e.candidate) {
      socket.send(JSON.stringify({ type: 'candidate', room: roomName, candidate: e.candidate }));
    }
  };
  pc.ontrack = (e) => {
    remoteAudio.srcObject = e.streams[0];
    status.textContent = '✅ 收到远端音频';
  };
  return pc;
}
