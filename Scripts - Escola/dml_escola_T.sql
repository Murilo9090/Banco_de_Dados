--Usar banco ja criado
USE db_escola_T


--INSERIR UM REGISTRO NA TABELA ESCOLA
INSERT INTO tb_escola (nome, endereco)
VALUES('Torloni', 'Estrada das Lagrimas, 579 - São José');

SELECT * FROM tb_escola;

--INSERIR UM REGISTRO NA TABELA TURMA
INSERT INTO tb_turma (serie, periodo, numero_sala, nome_turma)
VALUES( 2 , 'Tarde' , 22, 'SEDUC');

SELECT * FROM tb_turma

--INSERIR UM REGISTRO NA TABELA PROVA
INSERT INTO td_prova (nome_professor, materia, horario, nota , data_prova)
VALUES( 'Ana Claudia', 'Educação Física' , '13:15:00' , 7 , '2025-09-25' ),
( 'Rogeria', 'Matematica' , '14:20:00' , 8,5 , '2025-09-26' );

SELECT * FROM td_prova
--INSERIR UM REGISTRO NA TABELA ALUNO

INSERT INTO td_aluno (nome, cpf, matricula, data_nascimento, id_escola)
VALUES( 'Severino','50875555780','barros55','2002-09-05',1);

SELECT * FROM td_aluno;

INSERT INTO td_aluno (nome, cpf, matricula, data_nascimento, id_escola)
VALUES ( 'Alana','50875345780','alana35','2001-04-05',1),
( 'Bernado','18735675780','berna55','2005-12-13',1),
( 'George','50875536435','george15','2002-09-05',1),
( 'Jair','98374637832','Jair85','2004-02-06',1);

SELECT * FROM td_aluno;



