FROM mysql:8.1

WORKDIR /var/lib/mysql/

ENV MYSQL_ROOT_PASSWORD=Senha123

ENV MYSQL_DATABASE=meubanco

ADD sql.sql /docker-entrypoint-initdb.d

EXPOSE 3307
