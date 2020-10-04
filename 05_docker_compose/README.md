# Docker compose

## Định nghĩa
Docker compose là một công cụ giúp định nghĩa và chạy các ứng dụng **multi-container**. Mỗi container trong compose sẽ được gọi là một service.
Compose sử dụng file yaml để cấu hình ứng dụng, sau đó chỉ cần sử dụng một câu lệnh để khỏi chạy tất các các service cần cho ứng dụng đó.

Các bước cơ bản để sử dụng docker compose:

- Định nghĩa ứng dụng của bạn với `Dockerfile`.
- Định nghĩa các service cần thiết cho ứng dụng trong file `docker-compose.yml`
- Chạy lệnh `docker-compose up`

## Cài đặt

```bash
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

## Compose file

Compose file gồm các phần cơ bản:

- version: phiên bản compose file, nên sử dụng **"3"** hoặc **"3.x"**
- services: định nghĩa các service cần thiết trong ứng dụng, mỗi service chứa các thiết lập cần thiết để khởi chạy một container, các thiết lập này tương tự như sử dụng các tham số trong lệnh `docker run`
- networks: Compose sẽ tạo ra một network mặc định cho ứng dụng của bạn mà không cần định nghĩa trong compose file. Các service trong ứng dụng sẽ tự động kết nối với network mặc định này và có thể kết nối với nhau thông qua tên service. từ khóa **networks** trong compose file dùng để định nghĩa một hoặc nhiều custom network, giúp bạn có thể định nghĩa các network phức tạp hơn: dùng mạng riêng cho backend và frontend, liên kết nhiều Compose project với nhau,...
- volumes: định nghĩa các volume mà có thể sử dụng chung trong nhiều service, giúp dễ dàng quản lý và kiểm tra theo tên volume.

> **Note:** bỏ qua các phần liên quan đến **swarm**, sẽ không sử dụng đối với câu lệnh docker-compose

Tham khảo:
- <https://docs.docker.com/compose/>
- <https://docs.docker.com/compose/compose-file/>
- <https://docs.docker.com/compose/reference/overview/>
