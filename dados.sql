insert into cursos values (1, 'Engenharia de Computação');
insert into cursos values (2, 'Administração');
insert into cursos values (3, 'Direito');
insert into cursos values (4, 'Medicina');
insert into cursos values (5, 'Pós - Computação');
insert into cursos values (6, 'Pós - Medicina');

insert into aluno values(17139692, 'Leonardo Pigatto Bueno', to_date('05/03/1999', 'dd/mm/yyyy'), 1, 'g');
insert into aluno values(17055641, 'Matheus Valbert', to_date('04/11/1997', 'dd/mm/yyyy'), 1, 'g');

insert into aluno values(17000000, 'Augusto Zambello', to_date('11/05/1998', 'dd/mm/yyyy'), 1, 'g');
insert into aluno values(17000001, 'Caio Lima Sanches', to_date('09/10/1997', 'dd/mm/yyyy'), 1, 'g');
insert into aluno values(17000002, 'Alexandre Gil', to_date('14/09/1994', 'dd/mm/yyyy'), 1, 'g');
insert into aluno values(17000004, 'Jose Pires', to_date('19/12/1998', 'dd/mm/yyyy'), 1, 'g');
insert into aluno values(17000003, 'Paulo Mangabeira', to_date('14/08/1997', 'dd/mm/yyyy'), 1, 'g');
insert into aluno values(17000005, 'Marcos Aurelio', to_date('04/05/1996', 'dd/mm/yyyy'), 1, 'g');
insert into aluno values(17000006, 'Bruno Marini', to_date('05/10/1999', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000007, 'Caue Balista', to_date('07/01/1999', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000008, 'Erik Bezerra', to_date('04/12/1998', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000009, 'Gabriel Albertin', to_date('26/03/1999', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000010, 'Adalberto Nascimento', to_date('01/01/1995', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000011, 'Henrique Bortolozzo', to_date('22/03/1999', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000012, 'Caue Pego', to_date('06/06/1996', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000013, 'Silvia Valbert', to_date('29/10/1964', 'dd/mm/yyyy'), 2, 'g');
insert into aluno values(17000014, 'Rafaela Bueno', to_date('11/01/1998', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000015, 'Marilia Mendonça', to_date('22/07/1995', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000016, 'Kelly Key', to_date('03/03/1983', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000017, 'Gusttavo Lima', to_date('03/09/1989', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000018, 'Maria Joana', to_date('20/04/1620', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000019, 'Yuri Martins', to_date('01/01/1996', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000020, 'Kevin o Cris', to_date('05/02/1997', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000021, 'Guilherme Turina', to_date('25/12/1997', 'dd/mm/yyyy'), 3, 'g');
insert into aluno values(17000022, 'Arthur Dobelin', to_date('17/11/1999', 'dd/mm/yyyy'), 4, 'g');
insert into aluno values(17000023, 'Gabriela Correa', to_date('30/11/1998', 'dd/mm/yyyy'), 4, 'g');
insert into aluno values(17000024, 'Gabriele Freitas', to_date('31/10/1997', 'dd/mm/yyyy'), 4, 'g');
insert into aluno values(17000025, 'Giovanna Inacio', to_date('18/08/1999', 'dd/mm/yyyy'), 4, 'g');
insert into aluno values(17000026, 'Rodrigo Buriti', to_date('11/07/1998', 'dd/mm/yyyy'), 4, 'g');
insert into aluno values(17000027, 'Paulo Bueno', to_date('17/04/1994', 'dd/mm/yyyy'), 4, 'g');
insert into aluno values(17000028, 'Terezinha de Jesus', to_date('25/12/1990', 'dd/mm/yyyy'), 4, 'g');
insert into aluno values(17000029, 'Yasmin Fernandes', to_date('27/04/1999', 'dd/mm/yyyy'), 4, 'g');

insert into aluno values(19000000, 'Vanessa Galvão', to_date('02/09/1987', 'dd/mm/yyyy'), 5, 'p');
insert into aluno values(19000001, 'Henrique Toledo', to_date('16/08/1988', 'dd/mm/yyyy'), 5, 'p');
insert into aluno values(19000002, 'Luis Bezerra', to_date('31/05/1990', 'dd/mm/yyyy'), 5, 'p');
insert into aluno values(19000003, 'Leticia Peres', to_date('24/12/1991', 'dd/mm/yyyy'), 5, 'p');
insert into aluno values(19000004, 'Lucas Barca', to_date('25/05/1979', 'dd/mm/yyyy'), 5, 'p');
insert into aluno values(19000005, 'Almir Menezes', to_date('08/07/1988', 'dd/mm/yyyy'), 6, 'p');
insert into aluno values(19000006, 'Denise Ribeiro', to_date('06/01/1984', 'dd/mm/yyyy'), 6, 'p');
insert into aluno values(19000007, 'Creusa Aparecida', to_date('30/08/1989', 'dd/mm/yyyy'), 6, 'p');
insert into aluno values(19000008, 'Henrique de Ferraz', to_date('24/03/1992', 'dd/mm/yyyy'), 6, 'p');
insert into aluno values(19000009, 'Fernando Ravanelli', to_date('11/03/1992', 'dd/mm/yyyy'), 6, 'p');

insert into alunos_graduacao values(17139692, 0);
insert into alunos_graduacao values(17055641, 0);
insert into alunos_graduacao values(17000000, 0);
insert into alunos_graduacao values(17000001, 0);
insert into alunos_graduacao values(17000002, 0);
insert into alunos_graduacao values(17000003, 0);
insert into alunos_graduacao values(17000004, 0);
insert into alunos_graduacao values(17000005, 0);
insert into alunos_graduacao values(17000006, 0);
insert into alunos_graduacao values(17000007, 0);
insert into alunos_graduacao values(17000008, 0);
insert into alunos_graduacao values(17000009, 0);
insert into alunos_graduacao values(17000010, 0);
insert into alunos_graduacao values(17000011, 0);
insert into alunos_graduacao values(17000012, 0);
insert into alunos_graduacao values(17000013, 0);
insert into alunos_graduacao values(17000014, 0);
insert into alunos_graduacao values(17000015, 0);
insert into alunos_graduacao values(17000016, 0);
insert into alunos_graduacao values(17000017, 0);
insert into alunos_graduacao values(17000018, 0);
insert into alunos_graduacao values(17000019, 0);
insert into alunos_graduacao values(17000020, 0);
insert into alunos_graduacao values(17000021, 0);
insert into alunos_graduacao values(17000022, 0);
insert into alunos_graduacao values(17000023, 0);
insert into alunos_graduacao values(17000024, 0);
insert into alunos_graduacao values(17000025, 0);
insert into alunos_graduacao values(17000026, 0);
insert into alunos_graduacao values(17000027, 0);
insert into alunos_graduacao values(17000028, 0);
insert into alunos_graduacao values(17000029, 0);

insert into alunos_pos_graduacao values(19000000, 'Edmar Rezende');
insert into alunos_pos_graduacao values(19000001, 'Ricardo Pannain');
insert into alunos_pos_graduacao values(19000002, 'Edmar Rezende');
insert into alunos_pos_graduacao values(19000003, 'Edmar Rezende');
insert into alunos_pos_graduacao values(19000004, 'Ricardo Pannain');
insert into alunos_pos_graduacao values(19000005, 'Junior Durski');
insert into alunos_pos_graduacao values(19000006, 'Junior Durski');
insert into alunos_pos_graduacao values(19000007, 'Junior Durski');
insert into alunos_pos_graduacao values(19000008, 'Luciano Hulk');
insert into alunos_pos_graduacao values(19000009, 'Luciano Hulk');

---------------------------- DISCIPLINAS ENG. DE COMPUTACAO ----------------------------
insert into disciplinas values (1, 'APC A', 4);
insert into disciplinas values (2, 'APC B', 4);
insert into disciplinas values (3, 'ARQUITETURA DE COMPUTADORES', 8);
insert into disciplinas values (4, 'BANCO DE DADOS', 6);
insert into disciplinas values (5, 'CÁLCULO A', 4);
insert into disciplinas values (6, 'CÁLCULO B', 4);
insert into disciplinas values (7, 'CÁLCULO C', 4);
insert into disciplinas values (8, 'CÁLCULO D', 4);
insert into disciplinas values (9, 'FÍSICA A', 4);
insert into disciplinas values (10, 'FÍSICA B', 4);
insert into disciplinas values (11, 'FÍSICA C', 4);
insert into disciplinas values (12, 'LABORATÓRIO DE FÍSICA A', 2);
insert into disciplinas values (13, 'LABORATÓRIO DE FÍSICA B', 2);
insert into disciplinas values (14, 'QUÍMICA', 4);
insert into disciplinas values (15, 'REDES A', 6);
insert into disciplinas values (16, 'REDES B', 6);

---------------------------- DISCIPLINAS ADMINISTRACAO ----------------------------
insert into disciplinas values (17, 'CONTABILIDADE', 2);
insert into disciplinas values (18, 'ECONOMIA', 4);
insert into disciplinas values (19, 'FINANÇAS', 6);
insert into disciplinas values (20, 'GESTÃO DE PESSOAS', 4);
insert into disciplinas values (21, 'MACROECONÔMIA', 4);
insert into disciplinas values (22, 'MICROECONÔMIA', 4);
insert into disciplinas values (23, 'MARKETING', 6);
insert into disciplinas values (24, 'MATEMÁTICA APLICADA', 4);
insert into disciplinas values (25, 'MATEMÁTICA FINANCEIRA', 4);
insert into disciplinas values (26, 'ETICA', 4);

---------------------------- DISCIPLINAS DIREITO ----------------------------
insert into disciplinas values (27, 'DIREITO CIVIL', 4);
insert into disciplinas values (28, 'DIREITO PENAL', 4);
insert into disciplinas values (29, 'DIREITO CONSTITUCIONAL', 6);
insert into disciplinas values (30, 'SOCIOLOGIA', 4);
insert into disciplinas values (31, 'DIREITO DO TRABALHO', 4);
insert into disciplinas values (32, 'DIREITO COMERCIAL', 4);
insert into disciplinas values (33, 'DIREITO ADMINISTRATIVO', 4);
insert into disciplinas values (34, 'DIREITO AMBIENTAL', 4);
insert into disciplinas values (35, 'FILOSOFIA', 4);
insert into disciplinas values (36, 'DIREITO ELEITORAL', 4);


---------------------------- DISCIPLINAS MEDICINA ----------------------------
insert into disciplinas values (37, 'FISIOLOGIA', 6);
insert into disciplinas values (38, 'BIOQUIMICA', 8);
insert into disciplinas values (39, 'ANATOMIA', 8);
insert into disciplinas values (40, 'BIOESTATÍSTICA', 4);
insert into disciplinas values (41, 'SEMIOLOGIA', 4);
insert into disciplinas values (42, 'EXAMES', 6);
insert into disciplinas values (43, 'MICROBIOLOGIA', 8);
insert into disciplinas values (44, 'PARASITOLOGIA', 8);
insert into disciplinas values (45, 'BIOETICA', 6);
insert into disciplinas values (46, 'PEDIATRIA', 10);

---------------------------- DISCIPLINAS POS ----------------------------
insert into disciplinas values (47, 'MACHINE LEARNING', 12);
insert into disciplinas values (48, 'IOT', 16);
insert into disciplinas values (49, 'INTELIGENCIA ARTIFICIAL', 16);
insert into disciplinas values (50, 'SEGURANCA DE INFORMACAO', 14);
insert into disciplinas values (51, 'MEDICINA HOSPITALAR', 18);
insert into disciplinas values (52, 'PARASITAS', 18);
insert into disciplinas values (53, 'BIOMEDICINA', 16);
insert into disciplinas values (54, 'OSSOS', 16);

insert into grade values (1, 1);
insert into grade values (2, 1);
insert into grade values (3, 1);
insert into grade values (4, 1);
insert into grade values (5, 1);
insert into grade values (6, 1);
insert into grade values (7, 1);
insert into grade values (8, 1);
insert into grade values (9, 1);
insert into grade values (10, 1);
insert into grade values (11, 1);
insert into grade values (12, 1);
insert into grade values (13, 1);
insert into grade values (14, 1);
insert into grade values (15, 1);
insert into grade values (16, 1);

insert into grade values (17, 2);
insert into grade values (18, 2);
insert into grade values (19, 2);
insert into grade values (20, 2);
insert into grade values (21, 2);
insert into grade values (22, 2);
insert into grade values (23, 2);
insert into grade values (24, 2);
insert into grade values (25, 2);
insert into grade values (26, 2);

insert into grade values (27, 3);
insert into grade values (28, 3);
insert into grade values (29, 3);
insert into grade values (30, 3);
insert into grade values (31, 3);
insert into grade values (32, 3);
insert into grade values (33, 3);
insert into grade values (34, 3);
insert into grade values (35, 3);
insert into grade values (36, 3);

insert into grade values (37, 4);
insert into grade values (38, 4);
insert into grade values (39, 4);
insert into grade values (40, 4);
insert into grade values (41, 4);
insert into grade values (42, 4);
insert into grade values (43, 4);
insert into grade values (44, 4);
insert into grade values (45, 4);
insert into grade values (46, 4);

insert into grade values (47, 5);
insert into grade values (48, 5);
insert into grade values (49, 5);
insert into grade values (50, 5);

insert into grade values (51, 6);
insert into grade values (52, 6);
insert into grade values (53, 6);
insert into grade values (54, 6);

--APC A é pré-requisito de APC B
--CALCULO A é pré-requisito de CALCULO B
--CALCULO B é pré-requisito de CALCULO C
--CALCULO C é pré-requisito de CALCULO D
--LABORATÓRIO DE FÍSICA A é pré-requisito de LABORATÓRIO DE FÍSICA B
--REDES A é pré-requisito de REDES B
--ECONOMIA é pré-requisito de FINAÇAS
--MACROECONÔMIA é pré-requisito de MICROECONÔMIA
--MATEMÁTICA APLICADA é pré-requisito de MATEMÁTICA FINANCEIRA
--SOCIOLOGIA é pré-requisito de DIREITO CIVIL
--SOCIOLOGIA é pré-requisito de DIREITO PENAL
--FILOSOFIA é pré-requisito de DIREITO COMERCIAL
--BIOQUIMICA é pré-requisito de ANATOMIA
--ANATOMIA é pré-requisito de EXAMES
--ANATOMIA é pré-requisito de PEDIATRIA
insert into pre_req values (2, 1);
insert into pre_req values (6, 5);
insert into pre_req values (7, 6);
insert into pre_req values (8, 7);
insert into pre_req values (13, 12);
insert into pre_req values (16, 15);
insert into pre_req values (19, 18);
insert into pre_req values (22, 21);
insert into pre_req values (25, 24);
insert into pre_req values (27, 30);
insert into pre_req values (28, 30);
insert into pre_req values (32, 35);
insert into pre_req values (39, 38);
insert into pre_req values (42, 39);
insert into pre_req values (46, 39);

-- COMPUTACAO --
insert into cursaram values (17139692, 5, to_date('08/2018', 'mm/yyyy'), 8.50, 90.00, 'aprovado');
insert into cursaram values (17139692, 6, to_date('08/2018', 'mm/yyyy'), 9.50, 85.00, 'aprovado');
insert into cursam values (17139692, 7, 100.00);
insert into cursam values (17139692, 1, 82.00);

insert into cursaram values (17055641, 5, to_date('08/2018', 'mm/yyyy'), 2.50, 75.00, 'reprovado');
insert into cursaram values (17055641, 9, to_date('08/2018', 'mm/yyyy'), 3.50, 75.00, 'reprovado');
insert into cursam values (17055641, 5, 45.00);
insert into cursam values (17055641, 9, 25.00);

insert into cursaram values (17000000, 1, to_date('08/2018', 'mm/yyyy'), 9.50, 100.00, 'aprovado');
insert into cursaram values (17000000, 5, to_date('08/2018', 'mm/yyyy'), 7.50, 85.00, 'aprovado');
insert into cursam values (17000000, 2, 100.00);
insert into cursam values (17000000, 6, 100.00);

insert into cursaram values (17000001, 9, to_date('08/2018', 'mm/yyyy'), 7.50, 78.00, 'aprovado');
insert into cursaram values (17000001, 15, to_date('08/2018', 'mm/yyyy'), 6.50, 85.00, 'aprovado');
insert into cursam values (17000001, 3, 75.00);
insert into cursam values (17000001, 4, 100.00);

insert into cursaram values (17000002, 1, to_date('08/2018', 'mm/yyyy'), 8.50, 92.00, 'aprovado');
insert into cursaram values (17000002, 2, to_date('08/2018', 'mm/yyyy'), 8.50, 85.00, 'aprovado');
insert into cursam values (17000002, 5, 100.00);
insert into cursam values (17000002, 9, 75.00);

insert into cursaram values (17000003, 5, to_date('08/2018', 'mm/yyyy'), 4.50, 50.00, 'reprovado');
insert into cursaram values (17000003, 15, to_date('08/2018', 'mm/yyyy'), 5.00, 75.00, 'aprovado');
insert into cursam values (17000003, 4, 82.00);
insert into cursam values (17000003, 16, 82.00);

insert into cursaram values (17000004, 9, to_date('08/2018', 'mm/yyyy'), 7.50, 88.00, 'aprovado');
insert into cursaram values (17000004, 12, to_date('08/2018', 'mm/yyyy'), 5.50, 75.00, 'aprovado');
insert into cursam values (17000004, 13, 75.00);
insert into cursam values (17000004, 14, 82.00);

insert into cursaram values (17000005, 1, to_date('08/2018', 'mm/yyyy'), 4.50, 72.00, 'reprovado');
insert into cursaram values (17000005, 4, to_date('08/2018', 'mm/yyyy'), 5.50, 92.00, 'aprovado');
insert into cursam values (17000005, 3, 90.00);
insert into cursam values (17000005, 14, 100.00);

-- ADMINISTRACAO --
insert into cursaram values (17000006, 19, to_date('08/2018', 'mm/yyyy'), 8.50, 90.00, 'aprovado');
insert into cursaram values (17000006, 21, to_date('08/2018', 'mm/yyyy'), 9.50, 85.00, 'aprovado');
insert into cursam values (17000006, 18, 100.00);
insert into cursam values (17000006, 22, 82.00);

insert into cursaram values (17000007, 17, to_date('08/2018', 'mm/yyyy'), 2.50, 75.00, 'reprovado');
insert into cursaram values (17000007, 20, to_date('08/2018', 'mm/yyyy'), 3.50, 75.00, 'reprovado');
insert into cursam values (17000007, 17, 45.00);
insert into cursam values (17000007, 20, 25.00);

insert into cursaram values (17000008, 17, to_date('08/2018', 'mm/yyyy'), 9.50, 100.00, 'aprovado');
insert into cursaram values (17000008, 18, to_date('08/2018', 'mm/yyyy'), 7.50, 85.00, 'aprovado');
insert into cursam values (17000008, 19, 100.00);
insert into cursam values (17000008, 20, 100.00);

insert into cursaram values (17000009, 17, to_date('08/2018', 'mm/yyyy'), 7.50, 78.00, 'aprovado');
insert into cursaram values (17000009, 18, to_date('08/2018', 'mm/yyyy'), 6.50, 85.00, 'aprovado');
insert into cursam values (17000009, 19, 75.00);
insert into cursam values (17000009, 20, 100.00);

insert into cursaram values (17000010, 21, to_date('08/2018', 'mm/yyyy'), 8.50, 92.00, 'aprovado');
insert into cursaram values (17000010, 24, to_date('08/2018', 'mm/yyyy'), 8.50, 85.00, 'aprovado');
insert into cursam values (17000010, 23, 60.00);
insert into cursam values (17000010, 25, 75.00);

insert into cursaram values (17000011, 17, to_date('08/2018', 'mm/yyyy'), 4.50, 50.00, 'reprovado');
insert into cursaram values (17000011, 18, to_date('08/2018', 'mm/yyyy'), 5.00, 75.00, 'aprovado');
insert into cursam values (17000011, 20, 82.00);
insert into cursam values (17000011, 26, 82.00);

insert into cursaram values (17000012, 20, to_date('08/2018', 'mm/yyyy'), 7.50, 88.00, 'aprovado');
insert into cursaram values (17000012, 21, to_date('08/2018', 'mm/yyyy'), 5.50, 75.00, 'aprovado');
insert into cursam values (17000012, 17, 75.00);
insert into cursam values (17000012, 18, 82.00);

insert into cursaram values (17000013, 18, to_date('08/2018', 'mm/yyyy'), 4.50, 72.00, 'reprovado');
insert into cursaram values (17000013, 21, to_date('08/2018', 'mm/yyyy'), 5.50, 92.00, 'aprovado');
insert into cursam values (17000013, 17, 90.00);
insert into cursam values (17000013, 22, 100.00);

-- DIREITO --
insert into cursaram values (17000014, 30, to_date('08/2018', 'mm/yyyy'), 8.50, 90.00, 'aprovado');
insert into cursaram values (17000014, 35, to_date('08/2018', 'mm/yyyy'), 9.50, 85.00, 'aprovado');
insert into cursam values (17000014, 27, 100.00);
insert into cursam values (17000014, 28, 82.00);

insert into cursaram values (17000015, 30, to_date('08/2018', 'mm/yyyy'), 2.50, 75.00, 'reprovado');
insert into cursaram values (17000015, 35, to_date('08/2018', 'mm/yyyy'), 3.50, 75.00, 'reprovado');
insert into cursam values (17000015, 30, 45.00);
insert into cursam values (17000015, 35, 25.00);

insert into cursaram values (17000016, 30, to_date('08/2018', 'mm/yyyy'), 9.50, 100.00, 'aprovado');
insert into cursaram values (17000016, 35, to_date('08/2018', 'mm/yyyy'), 7.50, 85.00, 'aprovado');
insert into cursam values (17000016, 32, 100.00);
insert into cursam values (17000016, 31, 100.00);

insert into cursaram values (17000017, 29, to_date('08/2018', 'mm/yyyy'), 7.50, 78.00, 'aprovado');
insert into cursaram values (17000017, 36, to_date('08/2018', 'mm/yyyy'), 6.50, 85.00, 'aprovado');
insert into cursam values (17000017, 33, 75.00);
insert into cursam values (17000017, 34, 100.00);

insert into cursaram values (17000018, 30, to_date('08/2018', 'mm/yyyy'), 8.50, 92.00, 'aprovado');
insert into cursaram values (17000018, 27, to_date('08/2018', 'mm/yyyy'), 8.50, 85.00, 'aprovado');
insert into cursam values (17000018, 29, 60.00);
insert into cursam values (17000018, 34, 75.00);

insert into cursaram values (17000019, 30, to_date('08/2018', 'mm/yyyy'), 4.50, 50.00, 'reprovado');
insert into cursaram values (17000019, 35, to_date('08/2018', 'mm/yyyy'), 5.00, 75.00, 'aprovado');
insert into cursam values (17000019, 30, 82.00);
insert into cursam values (17000019, 32, 82.00);

insert into cursaram values (17000020, 34, to_date('08/2018', 'mm/yyyy'), 7.50, 88.00, 'aprovado');
insert into cursaram values (17000020, 36, to_date('08/2018', 'mm/yyyy'), 5.50, 75.00, 'aprovado');
insert into cursam values (17000020, 30, 75.00);
insert into cursam values (17000020, 35, 82.00);

insert into cursaram values (17000021, 35, to_date('08/2017', 'mm/yyyy'), 4.50, 72.00, 'reprovado');
insert into cursaram values (17000021, 35, to_date('08/2018', 'mm/yyyy'), 5.50, 92.00, 'aprovado');
insert into cursam values (17000021, 30, 90.00);
insert into cursam values (17000021, 32, 100.00);

-- MEDICINA --
insert into cursaram values (17000022, 38, to_date('08/2018', 'mm/yyyy'), 8.50, 90.00, 'aprovado');
insert into cursaram values (17000022, 44, to_date('08/2018', 'mm/yyyy'), 9.50, 85.00, 'aprovado');
insert into cursam values (17000022, 39, 100.00);
insert into cursam values (17000022, 45, 82.00);

insert into cursaram values (17000023, 37, to_date('08/2018', 'mm/yyyy'), 2.50, 75.00, 'reprovado');
insert into cursaram values (17000023, 38, to_date('08/2018', 'mm/yyyy'), 3.50, 75.00, 'reprovado');
insert into cursam values (17000023, 37, 45.00);
insert into cursam values (17000023, 38, 25.00);

insert into cursaram values (17000024, 38, to_date('08/2018', 'mm/yyyy'), 9.50, 100.00, 'aprovado');
insert into cursaram values (17000024, 39, to_date('08/2018', 'mm/yyyy'), 7.50, 85.00, 'aprovado');
insert into cursam values (17000024, 42, 100.00);
insert into cursam values (17000024, 46, 100.00);

insert into cursaram values (17000025, 38, to_date('08/2018', 'mm/yyyy'), 7.50, 78.00, 'aprovado');
insert into cursaram values (17000025, 39, to_date('08/2018', 'mm/yyyy'), 6.50, 85.00, 'aprovado');
insert into cursam values (17000025, 41, 75.00);
insert into cursam values (17000025, 42, 100.00);

insert into cursaram values (17000026, 38, to_date('08/2018', 'mm/yyyy'), 8.50, 92.00, 'aprovado');
insert into cursaram values (17000026, 39, to_date('08/2018', 'mm/yyyy'), 8.50, 85.00, 'aprovado');
insert into cursam values (17000026, 44, 60.00);
insert into cursam values (17000026, 46, 75.00);

insert into cursaram values (17000027, 45, to_date('08/2018', 'mm/yyyy'), 4.50, 50.00, 'reprovado');
insert into cursaram values (17000027, 38, to_date('08/2018', 'mm/yyyy'), 5.00, 75.00, 'aprovado');
insert into cursam values (17000027, 39, 82.00);
insert into cursam values (17000027, 40, 82.00);

insert into cursaram values (17000028, 43, to_date('08/2018', 'mm/yyyy'), 7.50, 88.00, 'aprovado');
insert into cursaram values (17000028, 44, to_date('08/2018', 'mm/yyyy'), 5.50, 75.00, 'aprovado');
insert into cursam values (17000028, 40, 75.00);
insert into cursam values (17000028, 41, 82.00);

insert into cursaram values (17000029, 38, to_date('08/2017', 'mm/yyyy'), 4.50, 72.00, 'reprovado');
insert into cursaram values (17000029, 38, to_date('08/2018', 'mm/yyyy'), 5.50, 92.00, 'aprovado');
insert into cursam values (17000029, 39, 90.00);
insert into cursam values (17000029, 40, 100.00);

---------- POS GRADUACAO ----------
insert into cursaram values (19000000, 49, to_date('02/2019', 'mm/yyyy'), 7.50, 78.00, 'aprovado');
insert into cursaram values (19000000, 50, to_date('02/2019', 'mm/yyyy'), 6.50, 85.00, 'aprovado');
insert into cursam values (19000000, 47, 75.00);
insert into cursam values (19000000, 48, 100.00);

insert into cursaram values (19000001, 47, to_date('02/2019', 'mm/yyyy'), 8.50, 92.00, 'aprovado');
insert into cursaram values (19000001, 48, to_date('02/2019', 'mm/yyyy'), 8.50, 85.00, 'aprovado');
insert into cursam values (19000001, 49, 60.00);
insert into cursam values (19000001, 50, 75.00);

insert into cursaram values (19000002, 47, to_date('02/2019', 'mm/yyyy'), 4.50, 50.00, 'reprovado');
insert into cursaram values (19000002, 49, to_date('02/2019', 'mm/yyyy'), 5.00, 75.00, 'aprovado');
insert into cursam values (19000002, 48, 82.00);
insert into cursam values (19000002, 50, 82.00);

insert into cursaram values (19000003, 48, to_date('02/2019', 'mm/yyyy'), 7.50, 88.00, 'aprovado');
insert into cursaram values (19000003, 50, to_date('02/2019', 'mm/yyyy'), 5.50, 75.00, 'aprovado');
insert into cursam values (19000003, 47, 75.00);
insert into cursam values (19000003, 49, 82.00);

insert into cursaram values (19000004, 49, to_date('02/2019', 'mm/yyyy'), 4.50, 72.00, 'reprovado');
insert into cursaram values (19000004, 50, to_date('02/2019', 'mm/yyyy'), 5.50, 92.00, 'aprovado');
insert into cursam values (19000004, 47, 90.00);
insert into cursam values (19000004, 48, 100.00);

insert into cursaram values (19000005, 53, to_date('02/2019', 'mm/yyyy'), 7.50, 78.00, 'aprovado');
insert into cursaram values (19000005, 54, to_date('02/2019', 'mm/yyyy'), 6.50, 85.00, 'aprovado');
insert into cursam values (19000005, 51, 75.00);
insert into cursam values (19000005, 52, 100.00);

insert into cursaram values (19000006, 51, to_date('02/2019', 'mm/yyyy'), 8.50, 92.00, 'aprovado');
insert into cursaram values (19000006, 52, to_date('02/2019', 'mm/yyyy'), 8.50, 85.00, 'aprovado');
insert into cursam values (19000006, 53, 60.00);
insert into cursam values (19000006, 54, 75.00);

insert into cursaram values (19000007, 51, to_date('02/2019', 'mm/yyyy'), 4.50, 50.00, 'reprovado');
insert into cursaram values (19000007, 53, to_date('02/2019', 'mm/yyyy'), 5.00, 75.00, 'aprovado');
insert into cursam values (19000007, 52, 82.00);
insert into cursam values (19000007, 54, 82.00);

insert into cursaram values (19000008, 52, to_date('02/2019', 'mm/yyyy'), 7.50, 88.00, 'aprovado');
insert into cursaram values (19000008, 54, to_date('02/2019', 'mm/yyyy'), 5.50, 75.00, 'aprovado');
insert into cursam values (19000008, 51, 75.00);
insert into cursam values (19000008, 53, 82.00);

insert into cursaram values (19000009, 53, to_date('02/2019', 'mm/yyyy'), 4.50, 72.00, 'reprovado');
insert into cursaram values (19000009, 54, to_date('02/2019', 'mm/yyyy'), 5.50, 92.00, 'aprovado');
insert into cursam values (19000009, 51, 90.00);
insert into cursam values (19000009, 52, 100.00);


--casos para que a insercao nao possa ocorrer na tabela cursamó

insert into cursaram values (17000005, 1, to_date('08/2018', 'mm/yyyy'), 4.50, 72.00, 'reprovado');
insert into cursaram values (17000005, 5, to_date('08/2018', 'mm/yyyy'), 5.50, 92.00, 'aprovado');
insert into cursam values (17000005, 2, 90.00);
insert into cursam values (17000005, 5, 100.00);