# Command

## docker container

Các câu lệnh để quản lí container

Hầu hết command của docker container đều tương đương với 1 command docker
Ví dụ:

- docker container run = docker run
- docker container exec = docker exec
- ...

Đặc biệt:

- docker container ls = docker ps: list tất cả các container đang chạy, thêm `-a` để list cả container đang dừng
- docker container rm: xóa container đang dừng, thêm `-f` để xóa container đang chạy

> Tham khảo: <https://docs.docker.com/engine/reference/commandline/container/>

## docker image

Các câu lệnh để quản lí images

Hầu hết command của docker image đều tương đương với 1 command docker
Ví dụ:

- docker image build = docker build
- docker image pull = docker pull
- ...

Đặc biệt:

- docker image ls = docker images: list tất cả image trên docker host
- docker image rm = docker rmi: xóa image

> Tham khảo: <https://docs.docker.com/engine/reference/commandline/image/>
