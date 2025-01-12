SELECT * FROM Livros
WHERE genero = 'Romance';

SELECT * FROM Emprestimos
WHERE data_emprestismo in(2021, 2023);

UPDATE Emprestimos 
SET data_devolucao = 2020
WHERE id = 3;

SELECT * FROM Livros
WHERE autor = 'Paulo Coelho';

DELETE FROM Emprestimos
WHERE data_devolucao = 2006;
/* Essa doeu */