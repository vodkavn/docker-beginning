# Docker storage

Khi khởi tạo 1 container, tất cả data được lưu trong 1 layer (writable layer).

Khi xóa bỏ container, tất cả data được sinh ra trong khi chạy sẽ bị xóa theo.

Docker cung cấp 2 tùy chọn để lưu trữ data trong container trên docker host: volume và bind mountmount

Mục đích sử dụng:

- Lưu trữ và khôi phục dữ liệu trong container
- Chia sẻ dữ liệu giữa các container
- Đưa các file config, source code từ docker host vào container
- ...

Tham khảo thêm tài liệu:

- <https://docs.docker.com/storage/>
- <https://docs.docker.com/engine/reference/commandline/volume/>
