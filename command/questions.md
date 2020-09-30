# Questions

Chức năng chính của các command sau:

- docker build
- docker search
- docker pull
- docker push
- docker images
- docker ps
- docker run
- docker exec
- docker attach
- docker cp
- docker logs
- docker history

## Docker build

1. Cách chỉ định Dockerfile để build image
1. chạy liên tục 2 lần lệnh `time docker build -t test-build -f command/test-build.Dockerfile .` và check output, thời gian chạy của 2 lần khác nhau ntn? Tại sao?
1. Thay đổi ENV IMAGE_NAME trong [test-build.Dockerfile](./test-build.Dockerfile) và chạy build lại thì thời gian chạy so với lần 2 ntn?
1. Build 2 images:

  ```bash
  docker build -t run1 -f command/run1.Dockerfile .
  docker build -t run2 -f command/run2.Dockerfile .
  ```

- Chạy `docker images`, so sánh dung lượng của 2 images, tại sao các câu lệnh trong 2 file giống hệt nhau mà dung lượng lại khác nhau?
- Sử dụng `docker image history` để xem chi tiết các layer của image

## Docker run

Tìm hiểu và giải thích ý nghĩa các arguments

- --name:
- -i, --interactive :
- -t, --tty:
- -d:
- -e, --env, --env-file:
- -p, --publish:
- --restart:
- --rm:
