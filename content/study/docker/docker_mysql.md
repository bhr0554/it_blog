---
title: "How to install mysql by Docker"
date: 2020-07-27T23:59:30+09:00
categories: [docker, mysql]
tags: [docker, mysql_install]
cover: ""
draft: false
---
### MySql  
$ docker search mysql ( mysql관련 image 검색 )  
$ docker full mysql ( mysql name을 가진 image pull )  
$ docker run --name mysql -d -p 3307:3306 -e MYSQL_ROOT_PASSWORD=mysql mysql ( mysql 설정 및 설치)  
-- name은 Container의 이름  
-d는 detachedmode로 Container가 백그라운드로 실행됩니다.  
-p는 HOST와 cONTAINER의 포트를 연결하는 것으로 Host에서 3307로 접속 시 Container 3306으로 포워딩 되도록 설정  
-e는 Container내에서 사용할 환경변수로 MYSQL...PASSWORD는 root계정의 pw를 설정  
마지막 mysql은 pull한 image이름  
  
$ docker exec -it mysql /bin/bash  
exec을 통해 Container에 특정 명령을 실행
-it는 Container에서 Bash를 사용할 수 있게 해줌.
mariadb는 run명령어에서 지정한 Container의 이름
/bin/bash는 bash SHELL에 연결하겠다는 의미  
  
  
### MariaDB
$ docker search mariadb  
$ docker full mariadb  
$ docker run --name mariadb -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=mariadb mariadb  
$ docker exec -it mariadb /bin/bash  

