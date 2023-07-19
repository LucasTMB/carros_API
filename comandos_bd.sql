create database dbApiCarros;

use dbApiCarros;

create table carros (
	codigo int primary key auto_increment,
    modelo varchar(30),
    placa varchar(7)
);

insert into carros (modelo, placa) values ('Toyota Corolla', 'PCA4951');
insert into carros (modelo, placa) values ('Honda Civic', 'CLD7549');

select * from carros;

/*
Esses comandos foram feitos no worbench do MySQL

Com eles pude:
    - Criar o database
    - Criar a tabela carros
    - Inserir 2 modelos
*/