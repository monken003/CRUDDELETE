create database crudzin;


use crudzin;


create table cliente(
id int unsigned not null auto_increment primary key,
nome varchar(20) not null,
email varchar(30) not null,
cpf char(11) not null,
nascimento date,
endereco varchar(20),
telefone int not null
);

select * from cliente;
delete from cliente where nome = 1;
