--Idade máxima do sexo masculino que tem a letra "c" no nome
SELECT MAX(idade) AS idade_maxima
FROM alunos
WHERE sexo = 'Masculino' AND nome LIKE '%c%' AND nome NOT LIKE 'Vinicius Rickelme Pavani';


--Idade mínima do sexo feminino e do sexo masculino que têm a letra "f" no nome
SELECT MIN(idade) AS idade_minima
FROM alunos
WHERE (sexo = 'Feminino' OR sexo = 'Masculino') AND nome LIKE '%f%' AND nome NOT LIKE 'Vinicius Rickelme Pavani';


--Idade máxima do sexo feminino (F) com nomes iniciados em "g"
SELECT MAX(idade) AS idade_maxima
FROM alunos
WHERE sexo = 'Feminino' AND nome LIKE 'g%' AND nome NOT LIKE 'Vinicius Rickelme Pavani';


--Idade mínima dos sexo masculino com nomes iniciados em "r"
SELECT MIN(idade) AS idade_minima
FROM alunos
WHERE sexo = 'Masculino' AND nome LIKE 'r%' AND nome NOT LIKE 'Vinicius Rickelme Pavani';

--Soma das idades máxima e mínima
SELECT MAX(idade) + MIN(idade) AS soma_idades
FROM alunos
WHERE nome NOT LIKE 'Vinicius Rickelme Pavani';

--Do sexo feminino que têm "a" no nome
SELECT *
FROM alunos
WHERE GENERO = 'Feminino' AND nome LIKE '%a%' AND nome NOT LIKE 'Vinicius Rickelme Pavani';
