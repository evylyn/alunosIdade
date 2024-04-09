--COloca o sexo feminino
UPDATE alunos
SET GENERO = 'Feminino' 
WHERE ID IN (1, 3, 4, 5, 6, 8, 9, 11, 12, 14, 16, 17, 18, 19, 21, 22, 25, 32, 33); 


--Coloca o sexo masculino
UPDATE alunos
SET GENERO = 'Masculino' 
WHERE ID IN (2, 7, 10, 13, 15, 20, 23, 24, 26, 27, 28, 29, 30, 31);


--Soma idade de todos os alunos
SELECT SUM(idade) AS SOMA_IDADE
FROM alunos

--Faz a média de idade de todos os alunos
SELECT AVG(idade) AS MEDIA_IDADE
FROM alunos

--Média idade Feminino
SELECT AVG(idade) AS MEDIA_IDADE
FROM alunos 
WHERE GENERO = 'Feminino';

--Média idade Masculino
SELECT AVG(idade) AS MEDIA_IDADE
FROM alunos 
WHERE GENERO = 'Masculino';

--Soma idade Feminino
SELECT SUM(idade) AS SOMA_IDADE
FROM alunos 
WHERE GENERO = 'Feminino';

--Soma idade Masculino
SELECT SUM(idade) AS SOMA_IDADE
FROM alunos 
WHERE GENERO = 'Masculino';
