#!/bin/bash

echo "Atualizando o servidor..."

apt-get update
apt-get upgrade -y

echo "Instalando mysql no docker..."

docker pull mysql

docker images

docker run -d --name mysql-server -p 3306:3306 -e MYSQL_ROOT_PASSWORD=010203 MYSQL_DATABASE=meubanco mysql


echo "Fim da instalação!"




