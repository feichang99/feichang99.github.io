import os
import subprocess

# ==================== 配置参数 ====================
TXT_FILE = "ip.txt"
FINAL_OUT = "YouTube优选网速排名.txt"
# ==================================================


def main():
  print("=======================================================")
  print("   Python 版 Cloudflare YouTube 纯净单线程复刻测速工具")
  print("=======================================================\n")

  if not os.path.exists(TXT_FILE):
    print(f"[错误] 找不到 {TXT_FILE} 文件！请将脚本和 ip.txt 放在同级目录下。")
    return

  # 读取 ip.txt
  ip_list = []
  with open(TXT_FILE, "r", encoding="utf-8", errors="ignore") as f:
    for line in f:
      line = line.strip()
      if not line or line.startswith("::"):
        continue
      parts = line.split("#", 1)
      addr = parts[0].strip()
      remark = parts[1].strip() if len(parts) > 1 else "未知地区"
      if addr:
        ip_list.append((addr, remark))

  print(f"已加载 {len(ip_list)} 个 IP，正在开始逐个精准测速...\n")
  print("-" * 65)
  print(f"地址                      - 串流评估网速 - 备注")
  print("-" * 65)

  results = []

  # 纯单线程串行测速（完全对标你的 bat 逻辑，保证最准）
  for addr, remark in ip_list:
    # 完美复刻你的 curl 测速命令
    cmd = [
        "curl",
        "-o",
        "NUL",
        "-s",
        "-w",
        "%{speed_download}",
        "--connect-timeout",
        "2",
        "--max-time",
        "5",
        "--connect-to",
        f"speed.cloudflare.com:443:{addr}",
        "https://speed.cloudflare.com/__down?bytes=99000000",
    ]

    try:
      res = subprocess.run(
          cmd, capture_output=True, text=True, timeout=8, encoding="utf-8"
      )
      speed_str = res.stdout.strip()
      if not speed_str:
        continue

      bytes_sec = float(speed_str)
      if bytes_sec <= 0:
        continue

      kbs = bytes_sec / 1024
      if kbs > 1024:
        mbs_int = int(kbs // 1024)
        mbs_dec = int(((kbs % 1024) * 100) // 1024)
        speed_show = f"{mbs_int}.{mbs_dec:02d} MB/s"
      else:
        speed_show = f"{int(kbs)} KB/s"

      # 实时打印
      print(f"{addr:<25} - {speed_show:<12} - {remark}")

      results.append(
          {
              "addr": addr,
              "remark": remark,
              "bytes_sec": bytes_sec,
              "speed_show": speed_show,
          }
      )
    except Exception:
      continue

  print("-" * 65)

  if results:
    # 按下载速度从大到小排序
    results.sort(key=lambda x: x["bytes_sec"], reverse=True)

    # 写入最终排名文件
    with open(FINAL_OUT, "w", encoding="utf-8") as f:
      f.write("==========================================================\n")
      f.write("     YouTube 专用优选网速排名（第一行最适合看视频）\n")
      f.write("==========================================================\n\n")

      for i, r in enumerate(results, 1):
        f.write(
            f"NO.{i} | 流媒体网速: {r['speed_show']} | IP地址: {r['addr']}"
            f" | 地区: {r['remark']}\n"
        )

    print(f"\n测速完成！结果已完美保存到 [{FINAL_OUT}] 中。")
  else:
    print("\n没有测速成功的 IP，请检查网络或 ip.txt 格式。")


if __name__ == "__main__":
  main()
