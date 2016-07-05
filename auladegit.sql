create database trabgit;

use trabgit;

create table pessoa(

		idpessoa int not null primary key,
		nome varchar(55) not null,
		idade int not null,
		cpf varchar(55) not null
		

);

create table produto(

	idproduto int not null primary key,
	nome varchar(55) not null,
	preco int not null,
	quantidade int not null

);

