

CREATE TABLE Emprestimos2 (
  id INTEGER PRIMARY KEY,
  id_usuario INT NOT NULL,
  id_livro INT NOT NULL,
  data_emprestismo DATETIME,
  data_devolucao DATETIME,
  
  FOREIGN KEY (id_usuario) 
  REFERENCES Usuarios (id),
  
  FOREIGN KEY (id_livro)
  REFERENCES Livros (id)
);

INSERT INTO Emprestimos2
SELECT * FROM Emprestimos;




INSERT INTO Emprestimos2
SELECT * FROM Emprestimos;



DROP TABLE Emprestimos;


CREATE TABLE Emprestimos (
  id INTEGER PRIMARY KEY,
  id_usuario INT NOT NULL,
  id_livro INT NOT NULL,
  data_emprestismo DATETIME,
  data_devolucao DATETIME,
  
  FOREIGN KEY (id_usuario) 
  REFERENCES Usuarios (id),
  
  FOREIGN KEY (id_livro)
  REFERENCES Livros (id)
);

INSERT INTO Emprestimos
SELECT * FROM Emprestimos2;



INSERT INTO Emprestimos
SELECT * FROM Emprestimos2;
