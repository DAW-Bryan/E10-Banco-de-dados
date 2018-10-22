-- Criando database do Departamento --
CREATE DATABASE IF NOT EXISTS departamentoBU;

USE departamentoBU;

-- -------------------------------- --
-- Criando as entidades necessárias --
-- -------------------------------- --

--  Bibliotecas --
CREATE TABLE IF NOT EXISTS Bibliotecas ( 
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(40),
	endereco VARCHAR(60) 
);


-- Livros --
CREATE TABLE IF NOT EXISTS  Livros (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(40),
    autor VARCHAR(40),
    editora VARCHAR(30),
    isbn INT,
    tema VARCHAR(25)
);


-- Usuários --
CREATE TABLE IF NOT EXISTS Usuarios (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(40),
    email VARCHAR(30),
    cusro VARCHAR(20)
);


-- Exemplares --
CREATE TABLE IF NOT EXISTS Exemplares (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_livro INT NOT NULL,
    id_biblioteca INT NOT NULL,
    edicao INT NOT NULL,
    ano_publicacao YEAR NOT NULL,
    num_paginas INT NOT NULL,
    
	CONSTRAINT livro FOREIGN KEY (id_livro)
		REFERENCES Livros(nome),
        
	CONSTRAINT biblioteca FOREIGN KEY (id_biblioteca)
		REFERENCES Biblioteca(id)
);


-- Empréstimos --
CREATE TABLE IF NOT EXISTS Emprestimos (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_exemplar INT NOT NULL,
    id_usuario INT NOT NULL,
    id_biblioteca INT NOT NULL,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE NOT NULL,
    
    CONSTRAINT exemplar FOREIGN KEY (id_exemplar)
		REFERENCES Exemplares(id),
        
	CONSTRAINT usuario FOREIGN KEY (id_usuario)
		REFERENCES Usuarios(id),
        
	CONSTRAINT biblioteca FOREIGN KEY (id_biblioteca)
		REFERENCES Bibliotecas(id)
);


  
  