#! /bin/sh


docker stop nginx-c1
docker rm nginx-c1

docker rmi nginx-app

docker build . -t nginx-app