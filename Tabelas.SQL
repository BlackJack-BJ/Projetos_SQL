CREATE DATABASE Biblioteca;

CREATE TABLE Livros (
  id INTEGER PRIMARY KEY,
  titulo VARCHAR(100) NOT NULL,
  autor VARCHAR (100) NOT NULL,
  ano_publicacao INT YEAR,
  genero VARCHAR(20) NOT NULL
);

CREATE TABLE Usuarios (
  id INTEGER PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  telefone VARCHAR(20) NOT NULL
);

CREATE TABLE Emprestimos (
  id INTEGER PRIMARY KEY,
  id_usuario INT NOT NULL,
  id_livro INT NOT NULL,
  data_emprestismo DATE,
  data_devolucao DATE
  
  FOREIGN KEY (id_usuario) 
  REFERENCES Usuarios (id),
  
  FOREIGN KEY (id_livro)
  REFERENCES Livros (id)
);