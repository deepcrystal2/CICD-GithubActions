#!/bin/bash

echo "--------------- 서버 배포 시작 -----------------"
docker stop bulletin-server || true
docker rm bulletin-server || true
docker pull 966600044384.dkr.ecr.ap-northeast-2.amazonaws.com/bulletin-server:latest
docker run -d --name bulletin-server -p 8080:8080 966600044384.dkr.ecr.ap-northeast-2.amazonaws.com/bulletin-server:latest
echo "--------------- 서버 배포 끝 -----------------"

