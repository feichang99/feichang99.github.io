// server.js - 简易 WebSocket 信令服务器
const WebSocket = require('ws');
const wss = new WebSocket.Server({ port: 8080 });
const rooms = {};

wss.on('connection', ws => {
  let roomName = '';

  ws.on('message', message => {
    const data = JSON.parse(message);
    if (data.type === 'join') {
      roomName = data.room;
      rooms[roomName] = rooms[roomName] || [];
      rooms[roomName].push(ws);
      console.log(`客户端加入房间: ${roomName}`);
    } else {
      // 转发消息给同一房间其他客户端
      (rooms[roomName] || []).forEach(client => {
        if (client !== ws && client.readyState === WebSocket.OPEN) {
          client.send(message);
        }
      });
    }
  });

  ws.on('close', () => {
    if (!roomName) return;
    rooms[roomName] = (rooms[roomName] || []).filter(client => client !== ws);
    console.log(`客户端离开房间: ${roomName}`);
  });
});

console.log('信令服务器已启动，监听端口8080');
