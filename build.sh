#! /bin/sh


docker stop nginx-app
docker rm nginx-app

docker rmi simple-webapp-with-argocd:1.0

docker build . -t simple-webapp-with-argocd:1.0