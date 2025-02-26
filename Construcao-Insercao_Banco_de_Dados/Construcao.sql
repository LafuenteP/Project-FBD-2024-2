
CREATE TABLE Empresa(
	id int primary key,
	Nome varchar(30) unique not null,
	cnpj varchar(30) unique not null,
	email varchar(50) unique not null,
	telefone varchar(15),
	tipo_atividade text,
	localizacao varchar(100),
	id_responsavel int
);

CREATE TABLE Usuario(
	id int primary key,
	Nome varchar(30) not null,
	CPF varchar(30) unique not null,
	email varchar(50) unique not null,
	telefone varchar(15)
);

ALTER TABLE Empresa
add constraint responsavel_fk
foreign key (id_responsavel)
references usuario(id);

CREATE TABLE Candidato(
	id int primary key, 
	nome varchar(30) not null,
	Idade int,
	email varchar (50) unique not null,
	telefone varchar(15) not null,
	Escolaridade varchar (80),
	Experiencia text,
	Perfil_Acessibilidade varchar(100),
	Tipo_deficiencia varchar(100)
);

CREATE TABLE Vaga(
	id int primary key,
	id_empresa int,
	Titulo varchar(30) not null,
	Descricao text,
	Requisitos text,
	Salario int,
	Beneficios text,
	adaptacoes text,
	deficiencias_atendidas text
);

ALTER TABLE Vaga
add constraint id_empresa_fk
foreign key (id_empresa)
references empresa(id);

CREATE TABLE Vagas_Favoritadas(
	id_candidato int,
	id_vaga int,
	id_empresa int
);

ALTER TABLE Vagas_Favoritadas
add constraint id_candidato_fk
foreign key (id_candidato)
references candidato(id);

ALTER TABLE Vagas_Favoritadas
add constraint id_vaga_fk
foreign key (id_vaga)
references vaga(id);

ALTER TABLE Vagas_Favoritadas
add constraint id_empresa_fk
foreign key (id_empresa)
references empresa(id);

CREATE TABLE Forum(
	id_post int primary key,
	id_autor int,
	titulo varchar (100) not null,
	conteudo text
);

ALTER TABLE Forum
add constraint id_autor_fk
foreign key (id_autor)
references usuario(id);

--Criando uma tabela que vai armazenar os comentários de um post específico.
CREATE TABLE Comentarios(
	id int primary key,
	id_post int not null,
	id_usuario int not null,
	conteudo text not null
);

--Adicionando Chave estrangeira de comentários(o id do post).
ALTER TABLE comentarios
add constraint id_post_fk
foreign key (id_post)
references forum(id_post);

CREATE TABLE Candidatura(
	id int primary key,
	id_vaga int not null,
	id_candidato int not null,
	data date,
	Status varchar(30)
);

ALTER TABLE Candidatura
add constraint id_vaga_fk
foreign key (id_vaga)
references vaga(id);

ALTER TABLE Candidatura
add constraint id_candidato_fk
foreign key (id_candidato)
references candidato(id);

CREATE TABLE Entrevista(
	id int primary key,
	id_vaga int not null,
	id_candidato int not null,
	id_empresa int not null,
	hora time,
	data date,
	local varchar (50),
	status varchar (30)
);

ALTER TABLE Entrevista
add constraint id_vaga_fk
foreign key (id_vaga)
references vaga(id);

ALTER TABLE Entrevista
add constraint id_candidato_fk
foreign key (id_candidato)
references candidato(id);

ALTER TABLE Entrevista
add constraint id_empresa_fk
foreign key (id_empresa)
references empresa(id);

CREATE TABLE Feedback(
	id int primary key,
	id_candidato int not null,
	id_empresa int not null,
	conteudo text not null,
	id_vaga int,
	data date
);

ALTER TABLE Feedback
add constraint id_candidato_fk
foreign key (id_candidato)
references candidato(id);

ALTER TABLE Feedback
add constraint id_empresa_fk
foreign key (id_empresa)
references empresa(id);

CREATE TABLE Denuncia(
	id int primary key,
	id_candidato int not null,
	id_empresa int not null,
	conteudo text not null
);

ALTER TABLE Denuncia
add constraint id_candidato_fk
foreign key (id_candidato)
references candidato(id);

ALTER TABLE Denuncia
add constraint id_empresa_fk
foreign key (id_empresa)
references empresa(id);
