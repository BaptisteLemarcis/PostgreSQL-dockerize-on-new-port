powershell -Command "docker rmi $(docker images global_postgresql -q) --force"