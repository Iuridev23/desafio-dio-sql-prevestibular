-- desenvolvimento de um banco de dados para um Curso Pre-Vestibular
create database prevestibular;
use prevestibular;

create table alunos(
	matAluno int auto_increment primary key,
	nome varchar(10),
	sobrenome varchar(20),
	CPF char(11) not null,
    dataNasc date,
	endereco varchar(255),
	constraint unique_cpf_client unique (CPF)
);

create table professores(
	idProf int auto_increment primary key,
	nome varchar(10),
	sobrenome varchar(20),
	CPF char(11) not null,
    dataNasc date,
	endereco varchar(255),
    materia varchar(15),
	constraint unique_cpf_client unique (CPF)
);