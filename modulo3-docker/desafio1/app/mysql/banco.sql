CREATE DATABASE IF NOT EXISTS desafio;

use desafio;

CREATE TABLE IF NOT EXISTS
    pessoas (
        PessoaID int,
        Nome varchar(50),
        Sobrenome varchar(50),
        Endereco varchar(150),
        Cidade varchar(50),
        Host varchar(50)
    );

insert into
    pessoas (
        PessoaID,
        Nome,
        Sobrenome,
        Endereco,
        Cidade
    )
VALUES (
        1,
        'Robson',
        'Tazinaffo',
        'Rua Acre, 217',
        'Sao Joaquim da Barra'
    );
	
insert into
    pessoas (
        PessoaID,
        Nome,
        Sobrenome,
        Endereco,
        Cidade
    )
VALUES (
        2,
        'Usuario',
        'Testes',
        'Rua Teste, 33',
        'Sao Joaquim da Barra'
    );	

show tables;

select * from pessoas;