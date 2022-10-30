docker rm project
docker run --name project --privileged --expose 8888 -p 8888:8888 -v $(pwd):/app -it --user root project
