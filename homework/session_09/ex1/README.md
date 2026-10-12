# Bài 1: Kiểm tra cài đặt Docker Engine và chạy Container Hello-World

## Giới thiệu
Thực hiện kiểm tra việc cài đặt Docker Engine, đảm bảo có thể tương tác với Docker Daemon mà không cần dùng `sudo` và khởi chạy thành công container `hello-world` đầu tiên.

## Cấu trúc thư mục
- `run.sh`: Shell script tự động thực thi các lệnh Docker CLI (`docker version`, `docker info`, `docker run hello-world`) và lưu kết quả vào file `REPORT.md`.
- `REPORT.md`: File chứa kết quả đầu ra terminal sau khi thực thi các lệnh kiêm tra.
- `README.md`: Hướng dẫn chi tiết cách chạy chương trình.

## Hướng dẫn sử dụng
1. Cấp quyền phân quyền thực thi cho file script:
   ```bash
   chmod +x run.sh
   ```
2. Cấu hình quyền truy cập Docker không dùng `sudo` (nếu chưa cấu hình):
   ```bash
   sudo usermod -aG docker $USER && newgrp docker
   ```
3. Thự thi script:
   ```bash
   ./run.sh
   ```
4. Kiểm tra file `REPORT.md` vừa được cập nhật.


## Ảnh chụp màn hình kết quả thực nghiệm
![Kết quả thực nghiệm](git_verification_result.png)
