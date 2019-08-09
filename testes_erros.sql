insert into aluno values(99, 'Teste de Erros', to_date('01/01/1999', 'dd/mm/yyyy'), 1, 'g');
insert into alunos_graduacao values(99, 0);

-- ALUNO FOI REPROVADO E ESTA TENTANDO CURSAR UMA QUE É PRE-REQUISITO
insert into cursaram values (99, 1, to_date('08/2018', 'mm/yyyy'), 2.50, 75.00, 'reprovado');
insert into cursam values (99, 2, 100.00);

-- DISCIPLINA DE OUTRO CURSO
insert into cursam values (99, 17, 100.00);

-- TEM PRE-REQUISITO E NÃO FOI FEITO
insert into cursam values (99, 13, 100.00);

-- TENTAR INSERIR UMA Q JA CURSOU
insert into cursaram values (99, 4, to_date('08/2018', 'mm/yyyy'), 5.50, 75.00, 'aprovado');
insert into cursam values (99, 4, 100.00);

-- TENTA INSERIR UMA DISC QUE JÁ ESTA CUSANDO
insert into cursam values (99, 3, 100.00);
insert into cursam values (99, 3, 100.00);