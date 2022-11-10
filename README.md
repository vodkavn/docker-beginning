# docker-beginning

## Docker overview

- Là nền tảng mở giúp phát triển, vận chuyển, chạy ứng dụng
- Giúp triển khai ứng ụng nhanh chóng, không phụ thuộc vào cơ sở hạ tầng (OS, thư viện)
- Rút ngắn thời gian từ giai đoạn viết code đến khi triển khai ứng dụng trên môi trường production.

### Docker platform

- Docker cung cấp khả năng đóng gói và chạy ứng dụng trong một môi trường độc lập gọi là **container**
- Tính cô lập (isolation) và bảo mật -> ccho phép nhiều container chạy đồng thời trên một **host** (Docker host)
- Container gọn nhẹ hơn vì chúng chạy không chạy trên môi trường ảo hóa, mà chạy trực tiếp trên kernel của máy host. Môi trường máy ảo (virtualBBox, VMWare, Hyper-V,...) tốn thêm tài nguyên cho OS
![Docker vs VM](https://user-images.githubusercontent.com/34535573/94597549-e89ff580-02b7-11eb-8de0-b578e969279b.png)

### Docker engine

Là client-server app với các thành phần chính:

- Server: Docker daemon
- REST API: giao tiếp giữa client và server
- Client: docker command

Tham khảo thêm: <https://docs.docker.com/get-started/overview/>

## Get docker

### Install with `get-docker` script

```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```

### Manual install

<https://docs.docker.com/engine/install/>
