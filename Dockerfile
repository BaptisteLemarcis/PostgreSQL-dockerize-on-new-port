#
# example Dockerfile for https://docs.docker.com/engine/examples/postgresql_service/
#

FROM postgres:latest

RUN cp /usr/share/postgresql/postgresql.conf.sample /etc/postgresql/postgresql.conf

RUN sed -i 's/^\(#\)\(port\s*=\s*\).*$/\254320/' /etc/postgresql/postgresql.conf

EXPOSE 54320