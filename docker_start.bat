powershell -Command "docker build -t global_postgresql ."

powershell -Command "docker run --rm -P -e POSTGRES_PASSWORD=admin -p 54320:54320 --name pg_test global_postgresql -c 'config_file=/etc/postgresql/postgresql.conf'"