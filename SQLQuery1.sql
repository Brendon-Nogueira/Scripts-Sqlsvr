create table Students(

	id_alunos int primary key not null,
	nome varchar(200) not null,
	data_nascimento date not null, 
	sexo varchar(1) not null,
	login_cadsatro varchar(20) not null,
	data_cadastro datetime not null
);


create table Situation(
	id_situacao int primary key not null,
	situacao varchar(30) not null,
	data_cadastro datetime not null,
	login_cadastro varchar(20)
);


create table Courses(
	id_curso int primary key not null,
	nome_curso varchar(250) not null,
	data_cadastro datetime not null,

);


create table Classes(
	id_turma  int primary key not null,
	id_aluno int not null,
	id_curso int not null,
	valor_turma numeric(15,2) not null,
	desconto numeric(3,2) not null,
	data_inicio date not null,
	data_fim date,
	data_cadastro datetime not null,
	login_cadastro varchar(20)
);

create table Register_Presence(

	id_turma int not null,
	id_aluno int not null,
	id_situacao int not null,
	data_presenca date not null,
	data_cadastro date not null,
	login_cadastro varchar(20) not null

);