USE departamentoBU;

-- --------------------- --
-- Inserir 4 bibliotecas --
-- --------------------- --

INSERT INTO Bibliotecas (nome,endereco)
VALUES ("Biblioteca Central", "Av. Pres. Antônio Carlos, 6627");

INSERT INTO Bibliotecas (nome,endereco)
VALUES ("Biblioteca Padre Alberto Antoniazzi", "R. Dom José Gaspar, 500");

INSERT INTO Bibliotecas (nome,endereco)
VALUES ("Biblioteca da Face", "R. Reitor Píres Albuquerque, 14");

INSERT INTO Bibliotecas (nome,endereco)
VALUES ("Biblioteca Comunitária Tia Clô", "Rua Alípio de Melo, 774");

-- ------------------- --
-- Inserir 10 usuários --
-- ------------------- --

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Davy Jones", "dj@gmail.com", "Edição");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Patriota", "patri@gmail.com", "Fortnite");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Ellon Musk", "em@illuminati.qg", "Robótica");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Bryan Santos", "bryans@gmail.com", "Sistemas de Informação");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Kessya Vieira", "ksv@hotmail.com", "Psicologia");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("João Carlos", "jc@outlook.com", "Ed física");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Jennifer Silva", "jenni@gmail.com", "Veterinária");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("PMM", "pmmbeats@yahoo.com", "Edição de áudio");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Germano Barcelos", "gege@gmail.com", "Ciencia da computação");

INSERT INTO Usuarios (nome,email,curso)
VALUES ("Vitória Silva", "vih@hotmail.com", "Medicina");

-- ---------------- --
-- Inserir 3 livros --
-- ---------------- --

INSERT INTO Livros (nome,autor,editora,isbn,tema)
VALUES ("O Homem sem medo","Bryan Santos","Livre", 123,"Drama");

INSERT INTO Livros (nome,autor,editora,isbn,tema)
VALUES ("Javascript Avançado","Alberto Gomes","Saraiva", 010,"Computação");

INSERT INTO Livros (nome,autor,editora,isbn,tema)
VALUES ("Ele está de volta","Timur Vernes","Intrinseca", 672,"Ficção Histórica");

-- --------------------- --
-- Inserir 10 Exemplares --
-- --------------------- --

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (1, 1, 13, 2011, 230);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (2, 1, 12, 2016, 189);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (1, 2, 11, 2005, 245);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (2, 2, 10, 1997, 312);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (1, 3, 3, 2002, 110);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (2, 3, 4, 2009, 125);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (1, 4, 5, 1965, 332);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (2, 4, 1, 1901, 456);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (1, 5, 3, 1876, 204);

INSERT INTO Exemplares (id_livro, id_biblioteca, edicao, ano_publicacao, num_paginas)
VALUES (2, 5, 22, 1991, 157);

-- --------------------- --
-- Inserir 8 Empréstimos --
-- --------------------- --

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (1, 2, 1, 2017-06-15, 2017-06-30);

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (2, 3, 1, 2017-06-15, 2017-06-30);

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (1, 6, 2, 2017-06-15, 2017-06-30);

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (3, 9, 2, 2017-06-15, 2017-06-30);

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (4, 1, 3, 2017-06-15, 2017-06-30);

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (2, 12, 3, 2017-06-15, 2017-06-30);

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (2, 7, 4, 2017-06-15, 2017-06-30);

INSERT INTO Emprestimos (id_exemplar,id_usuario,id_biblioteca,data_emprestimo,data_devolucao)
VALUES (5, 23, 4, 2017-06-15, 2017-06-30);
