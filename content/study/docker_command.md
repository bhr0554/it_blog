---
title: "Docker_command"
date: 2020-08-01T00:01:16+09:00
categories: [docker]
tags: [docker, docker_command]
cover: ""
draft: false
---
### docker
ps -a (실행중인 docker container 프로세스 목록)
logs -f container이름 (로그 - ps -a명령어를 통해 container이름 알 수 있음)
stop containerID
exec -it containerID /bin/bash (Docker container 진입)


### docker-compose
up -d ( compose 실행 )
down --volumes ( compose 삭제 )

