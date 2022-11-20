#!/bin/bash

echo "Instalando web-server..."

docker service create --name web-server --replicas 10 -p 80:80 httpd

echo "Verificando web-server..."

docker service ps web-server 

echo "Verificando web-server..."

docker node update --availability drain node01

# docker service rm web-server



