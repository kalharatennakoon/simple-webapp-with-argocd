#! /bin/sh

docker stop nginx-app
docker rm nginx-app

docker run -d -p 80:80 --name nginx-app simple-webapp-with-argocd:1.0