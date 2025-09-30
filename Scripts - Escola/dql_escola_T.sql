USE db_escola_T

--Listar os 3 primeiros alunos (em ordem DECRESCENTE)
SELECT TOP 3 matricula FROM td_aluno;

--listar todos os alunos em ordem CRESCENTE
SELECT matricula
FROM  td_aluno
ORDER BY id ASC;

--Listar os 3 primeiros alunos que foram recem cadastrado
SELECT TOP 3 matricula
FROM  td_aluno
ORDER BY id DESC;

--Listar todos alunos
SELECT nome, cpf 
FROM td_aluno 
WHERE nome = 'George';

--Listar o nome da escola
SELECT nome
FROM tb_escola
WHERE nome = 'Torloni'

--Mostre as turmas que tem o nome SEDUC
SELECT nome_turma
FROM tb_turma
WHERE nome_turma = 'SEDUC'

--Exiba somente 2 alunos em ordem do mais recente para menos recente
SELECT TOP 2 *
FROM  td_aluno
ORDER BY id DESC;

--Mostre quantos alunos existe na base
SELECT COUNT (id) AS qtd_alunos FROM td_aluno;

--Mostre os alunos mais velho
SELECT MIN (data_nascimento) AS Aluno_mais_velho FROM td_aluno

--Mostre os alunos mais novos
SELECT MAX (data_nascimento) AS Aluno_mais_novo FROM td_aluno

--Exiba a idade mais velha e a idade mais nova em uma unico consulta
SELECT MIN (data_nascimento) AS Aluno_mais_velho,
MAX (data_nascimento) AS Aluno_mais_novo FROM td_aluno;

SELECT nome, data_nascimento
FROM td_aluno
ORDER BY data_nascimento;

--Exibe a media aritmédica de notas que vale nas provas
SELECT AVG(nota) AS Media_Nota FROM td_prova; 

--Exibe a soma dos id's de turma
SELECT SUM(id) FROM td_aluno;

--Mostre os nomes do alunos mais novos
SELECT MAX(data_nascimento) AS idade_mais_novo, nome
FROM td_aluno
GROUP BY nome
ORDER BY idade_mais_novo DESC;

--Exibir quantas turmas tem no periodo da tarde
SELECT COUNT(id) 
FROM tb_turma
WHERE periodo = 'Tarde';

