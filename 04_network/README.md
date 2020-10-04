# Docker network

Network là một thành phần không thể thiếu khi sử dụng docker. Network giúp kết nối các container với nhau, giữa container với các service khác.

Hai loại network thường được sử dụng nhất:

- **brigde network:** tạo ra mạng nội bộ liên kết giữa các container. từ máy host có thể kết nối đến cổng của container thông qua ip của container đó.
- **host network:** container sử dụng chung mạng với docker host. các port được mở (với EXPOSE) có thể kết nối trực tiếp thông qua ip của docker host (127.0.0.1/localhost với trường hợp docker daemon chạy trên cùng máy tính thực hiện lệnh run). tuy nhiên 2 container sẽ không thể mở chung 1 cổng nếu cùng sử dụng host network

Tham khảo thêm tài liệu:

- <https://docs.docker.com/network/>
- <https://docs.docker.com/engine/reference/commandline/network/>
