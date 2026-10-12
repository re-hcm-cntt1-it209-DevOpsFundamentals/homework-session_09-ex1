#!/bin/bash

# Script kiem tra cai dat Docker Engine va xuat ket qua ra REPORT.md

echo "# Docker Engine Verification Report" > REPORT.md
echo "" >> REPORT.md
echo "Date: $(date)" >> REPORT.md
echo "" >> REPORT.md

echo "## 1. Docker Version" >> REPORT.md
echo '```' >> REPORT.md
docker version >> REPORT.md 2>&1
echo '```' >> REPORT.md
echo "" >> REPORT.md

echo "## 2. Docker Info" >> REPORT.md
echo '```' >> REPORT.md
docker info >> REPORT.md 2>&1
echo '```' >> REPORT.md
echo "" >> REPORT.md

echo "## 3. Docker Run Hello-World" >> REPORT.md
echo '```' >> REPORT.md
docker run hello-world >> REPORT.md 2>&1
echo '```' >> REPORT.md

echo "Kiểm tra hoàn tất. Kết quả đã được lưu vào REPORT.md."
