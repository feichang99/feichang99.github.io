#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Cloudflare AP 批量检测
支持：
1. IPv4：101.108.49.121:443#TH
2. IPv6：[2400:c620:22:22e::a]:443
3. 测速报告：... | IP地址: [2400:c620:22:22e::a]:443 | 地区: HKG 香港

把整段测速结果粘贴到 AP_TEXT 中即可。
只使用 Python 标准库，无需安装第三方模块。
"""

import concurrent.futures
import ipaddress
import re
import socket
import ssl
import time
from pathlib import Path

TEST_HOST = "www.cloudflare.com"
TEST_PATH = "/cdn-cgi/trace"
TIMEOUT = 5
MAX_WORKERS = 80

# 把 AP 或完整测速报告粘贴在下面，支持混合 IPv4、IPv6。
AP_TEXT = r"""
NO.1 | 评分: 94.6 | 中位速度: 22.75 MB/s | 最低速度: 20.42 MB/s | 延迟: 49ms | 抖动: 2ms | IP地址: [2400:c620:22:22e::a]:443 | 地区: HKG 香港
NO.2 | 评分: 93.9 | 中位速度: 27.11 MB/s | 最低速度: 21.11 MB/s | 延迟: 60ms | 抖动: 0ms | IP地址: [2401:b60:5:af2f:9dde:8832:7be9:3d72]:443 | 地区: HKG 香港
NO.3 | 评分: 93.7 | 中位速度: 21.77 MB/s | 最低速度: 19.35 MB/s | 延迟: 62ms | 抖动: 0ms | IP地址: [2401:b60:5:f602:766:c184:4c34:4770]:443 | 地区: HKG 香港
NO.4 | 评分: 93.2 | 中位速度: 26.56 MB/s | 最低速度: 22.39 MB/s | 延迟: 56ms | 抖动: 6ms | IP地址: [2a0e:97c0:3f0:1::be5]:443 | 地区: HKG 香港
NO.5 | 评分: 93.1 | 中位速度: 21.16 MB/s | 最低速度: 14.96 MB/s | 延迟: 54ms | 抖动: 7ms | IP地址: [2a14:4900:2201:c6b::b68]:443 | 地区: HKG 香港
NO.6 | 评分: 93.0 | 中位速度: 23.86 MB/s | 最低速度: 22.91 MB/s | 延迟: 59ms | 抖动: 5ms | IP地址: [2403:27c0:c03:1::62]:443 | 地区: HKG 香港
NO.7 | 评分: 92.9 | 中位速度: 25.63 MB/s | 最低速度: 19.13 MB/s | 延迟: 59ms | 抖动: 6ms | IP地址: [2a0e:97c0:7d7:4220:6da2:a75e:1c21:8523]:8443 | 地区: HKG 香港
NO.8 | 评分: 92.9 | 中位速度: 24.64 MB/s | 最低速度: 24.04 MB/s | 延迟: 69ms | 抖动: 1ms | IP地址: [2401:b60:5:f602:766:c184:4c34:4770]:8443 | 地区: HKG 香港
NO.9 | 评分: 92.9 | 中位速度: 26.12 MB/s | 最低速度: 24.80 MB/s | 延迟: 67ms | 抖动: 2ms | IP地址: [2401:b60:5:41c8:9da9:e73b:e59d:1c13]:443 | 地区: HKG 香港
NO.10 | 评分: 92.7 | 中位速度: 21.79 MB/s | 最低速度: 17.29 MB/s | 延迟: 67ms | 抖动: 3ms | IP地址: [2401:b60:5:1b5::a]:443 | 地区: HKG 香港
NO.11 | 评分: 92.3 | 中位速度: 16.55 MB/s | 最低速度: 15.70 MB/s | 延迟: 77ms | 抖动: 0ms | IP地址: [2406:da14:9d2:c900:e53a:33b7:5cc9:2081]:8443 | 地区: NRT 日本东京
NO.12 | 评分: 92.3 | 中位速度: 21.72 MB/s | 最低速度: 20.85 MB/s | 延迟: 57ms | 抖动: 10ms | IP地址: [2403:27c0:c03:1::1b]:443 | 地区: HKG 香港
NO.13 | 评分: 92.2 | 中位速度: 15.57 MB/s | 最低速度: 12.45 MB/s | 延迟: 77ms | 抖动: 1ms | IP地址: [2602:f3f2:cb:9499:c57f:cb11:bfae:ee72]:443 | 地区: NRT 日本东京
NO.14 | 评分: 92.0 | 中位速度: 16.50 MB/s | 最低速度: 14.89 MB/s | 延迟: 65ms | 抖动: 7ms | IP地址: [2401:b60:5:fec1:739d:1ae:93ad:c508]:443 | 地区: HKG 香港
NO.15 | 评分: 91.8 | 中位速度: 19.37 MB/s | 最低速度: 18.24 MB/s | 延迟: 78ms | 抖动: 2ms | IP地址: [2602:f3f2:c0:2e7d:49aa:cf4:92f:c628]:443 | 地区: NRT 日本东京
NO.16 | 评分: 91.8 | 中位速度: 24.64 MB/s | 最低速度: 20.44 MB/s | 延迟: 58ms | 抖动: 12ms | IP地址: [2403:27c0:c03:1::44]:443 | 地区: HKG 香港
NO.17 | 评分: 91.6 | 中位速度: 23.66 MB/s | 最低速度: 23.16 MB/s | 延迟: 70ms | 抖动: 7ms | IP地址: [2400:c620:32:4d::a]:443 | 地区: HKG 香港
NO.18 | 评分: 91.6 | 中位速度: 15.61 MB/s | 最低速度: 14.48 MB/s | 延迟: 79ms | 抖动: 3ms | IP地址: [2406:da14:3c:b002:a7cf:f9d3:4b1d:e643]:443 | 地区: NRT 日本东京
NO.19 | 评分: 91.5 | 中位速度: 22.79 MB/s | 最低速度: 20.23 MB/s | 延迟: 65ms | 抖动: 10ms | IP地址: [2403:27c0:c03:1::34]:443 | 地区: HKG 香港
NO.20 | 评分: 91.4 | 中位速度: 16.97 MB/s | 最低速度: 16.26 MB/s | 延迟: 82ms | 抖动: 2ms | IP地址: [2400:8902::2000:87ff:fe16:50a]:443 | 地区: NRT 日本东京
"""

# 匹配 [IPv6]:端口，或 IPv4:端口；不把未加方括号的 IPv6 猜成带端口格式。
BRACKETED_IPV6_RE = re.compile(r"\[([0-9a-fA-F:.]+)\]\s*:\s*(\d{1,5})")
IPV4_PORT_RE = re.compile(
    r"(?<![\w.])((?:\d{1,3}\.){3}\d{1,3})\s*:\s*(\d{1,5})(?!\d)"
)


def valid_endpoint(ip_text, port_text):
    ip_obj = ipaddress.ip_address(ip_text)
    port = int(port_text)
    if not 1 <= port <= 65535:
        raise ValueError("端口超出 1–65535")
    if ip_obj.version == 6:
        endpoint = f"[{ip_obj.compressed}]:{port}"
    else:
        endpoint = f"{ip_obj.compressed}:{port}"
    return endpoint, str(ip_obj), port


def extract_ap_line(line):
    """从一行普通 AP 或测速报告中提取 IP、端口及可选地区标记。"""
    line = line.strip()
    if not line or line.startswith("//"):
        return None

    # 优先处理标准的 [IPv6]:port。
    match = BRACKETED_IPV6_RE.search(line)
    if match:
        endpoint, ip_text, port = valid_endpoint(match.group(1), match.group(2))
    else:
        # 其次处理 IPv4:port。
        match = IPV4_PORT_RE.search(line)
        if not match:
            return None
        endpoint, ip_text, port = valid_endpoint(match.group(1), match.group(2))

    # 普通格式中的 #TH 等标记原样保留；
    # 测速报告中的“地区: HKG 香港”也保留在输出中。
    marker = ""
    hash_match = re.search(r"#\s*([^\s|]+)", line)
    if hash_match:
        marker = "#" + hash_match.group(1)
    else:
        region_match = re.search(r"地区\s*[:：]\s*([^|]+)", line)
        if region_match:
            region = region_match.group(1).strip()
            if region:
                marker = "#" + region

    return {
        "raw": endpoint + marker,
        "ip": ip_text,
        "port": port,
    }


def test_ap(item):
    start = time.perf_counter()
    try:
        raw_sock = socket.create_connection(
            (item["ip"], item["port"]), timeout=TIMEOUT
        )
        context = ssl.create_default_context()

        with raw_sock:
            with context.wrap_socket(
                raw_sock, server_hostname=TEST_HOST
            ) as tls:
                tls.settimeout(TIMEOUT)
                request = (
                    f"GET {TEST_PATH} HTTP/1.1\r\n"
                    f"Host: {TEST_HOST}\r\n"
                    "User-Agent: AP-Checker/1.1\r\n"
                    "Accept: */*\r\n"
                    "Connection: close\r\n\r\n"
                )
                tls.sendall(request.encode("ascii"))

                response = bytearray()
                while len(response) < 16384:
                    chunk = tls.recv(min(4096, 16384 - len(response)))
                    if not chunk:
                        break
                    response.extend(chunk)
                    if b"\r\n\r\n" in response and b"ip=" in response:
                        break

        elapsed = (time.perf_counter() - start) * 1000
        header, _, body = bytes(response).partition(b"\r\n\r\n")
        first_line = header.split(b"\r\n", 1)[0].decode(
            "latin1", "replace"
        )
        parts = first_line.split()
        status = (
            int(parts[1])
            if len(parts) >= 2 and parts[1].isdigit()
            else 0
        )
        body_text = body.decode("utf-8", "replace")
        success = (
            status == 200
            and "fl=" in body_text
            and "ip=" in body_text
        )

        detail = first_line if first_line else "无有效 HTTP 响应"
        return item, success, elapsed, detail

    except Exception as exc:
        elapsed = (time.perf_counter() - start) * 1000
        return item, False, elapsed, f"{type(exc).__name__}: {exc}"


def main():
    print("=" * 64)
    print("Cloudflare AP IPv4 / IPv6 批量检测")
    print(f"测试目标：{TEST_HOST}{TEST_PATH}")
    print("=" * 64)

    items = []
    seen = set()

    for line_no, line in enumerate(AP_TEXT.splitlines(), 1):
        try:
            item = extract_ap_line(line)
            if item:
                key = (item["ip"], item["port"])
                if key not in seen:
                    seen.add(key)
                    items.append(item)
        except Exception as exc:
            print(f"[格式错误] 第 {line_no} 行：{exc} | {line.strip()}")

    if not items:
        print("没有提取到 AP。请检查 AP_TEXT 中粘贴的格式。")
        input("按回车退出...")
        return

    print(
        f"提取到 {len(items)} 个不同 AP；"
        f"并发数 {MAX_WORKERS}；超时 {TIMEOUT} 秒。\n"
    )

    results = []
    with concurrent.futures.ThreadPoolExecutor(
        max_workers=MAX_WORKERS
    ) as pool:
        futures = [pool.submit(test_ap, item) for item in items]
        for future in concurrent.futures.as_completed(futures):
            result = future.result()
            results.append(result)
            item, ok, elapsed, detail = result
            label = "可用" if ok else "不可用"
            print(f"[{label}] {item['raw']}  {elapsed:.0f} ms  {detail}")

    # 按输入顺序写入文件
    order = {
        (item["ip"], item["port"]): index
        for index, item in enumerate(items)
    }
    results.sort(
        key=lambda result: order[(result[0]["ip"], result[0]["port"])]
    )

    good = [r for r in results if r[1]]
    bad = [r for r in results if not r[1]]

    Path("可用AP.txt").write_text(
        "\n".join(r[0]["raw"] for r in good) + ("\n" if good else ""),
        encoding="utf-8",
    )
    Path("不可用AP.txt").write_text(
        "\n".join(r[0]["raw"] for r in bad) + ("\n" if bad else ""),
        encoding="utf-8",
    )

    print("\n" + "=" * 64)
    print(f"检测完成：总数 {len(items)}，可用 {len(good)}，不可用 {len(bad)}")
    print("已生成：可用AP.txt、不可用AP.txt")
    print("说明：检测方式与此前版本相同；本次主要更新 IPv4/IPv6 格式提取。")
    input("\n按回车退出...")


if __name__ == "__main__":
    main()
