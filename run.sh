#! /bin/sh

docker stop nginx-c1
docker rm nginx-c1

docker run -d -p 8082:80 --name nginx-c1 nginx-app