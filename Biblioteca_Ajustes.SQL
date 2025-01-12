

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


INSERT INTO Emprestimos values
(1, 1, 3, 2025-01-01, 2025-01-10);

INSERT INTO Emprestimos values
(2, 2, 5, 2025-01-03, 2025-01-13);

INSERT INTO Emprestimos values
(3, 3, 1, 2025-01-05, NULL);

INSERT INTO Emprestimos values
(4, 4, 4, 2025-01-07, NULL);

INSERT INTO Emprestimos values
(5, 5, 2, 2025-01-08, 2025-01-18);