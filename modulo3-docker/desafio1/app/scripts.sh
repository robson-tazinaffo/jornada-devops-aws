#!/bin/bash

echo "Iniciando MySQl..."

docker exec -it mysql-container mysql -uroot -pdevops123

CREATE DATABASE IF NOT EXISTS meubanco;

use meubanco;

CREATE TABLE IF NOT EXISTS
    pessoas (
        PessoaID int,
        Nome varchar(50),
        Sobrenome varchar(50),
        Endereco varchar(150),
        Cidade varchar(50),
        Estado char(2)
        Host varchar(50)
    );
