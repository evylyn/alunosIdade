--média Idade com letra “b”
SELECT AVG(idade) AS MEDIA_IDADE FROM `alunos` WHERE nome LIKE '%b%'

--Soma Idade
SELECT SUM(idade) AS SOMAIDADE_ALUNOS FROM `alunos` WHERE nome LIKE '%s%'

--Media idade alunas
SELECT AVG(idade) AS MEDIA_ALUNAS FROM `alunos`WHERE GENERO = 'Feminino' AND nome LIKE 'i%'

--media idade alunos
SELECT AVG(idade) AS MEDIA_ALUNAS FROM `alunos`WHERE GENERO = 'Masculino' AND nome LIKE 'g%'

--Soma idade alunas
SELECT SUM(idade) AS SOMAIDADE_ALUNOS FROM `alunos`WHERE GENERO = 'Feminino' AND nome LIKE '%A%'

--Soma idade alunos 
SELECT SUM(idade) AS SOMAIDADE_ALUNOS FROM `alunos`WHERE Sexo = 'Mascuino' AND nome LIKE '%F%'
