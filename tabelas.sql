---------------------ALUNO---------------------

create table aluno(ra number, nome varchar2(40), data_nasc date, num_curso number, tipo varchar2(1));

alter table aluno add constraint pk_aluno primary key (ra);

---------------------ALUNO_GRADUACAO---------------------

create table alunos_graduacao(ra number, cd number);

alter table alunos_graduacao add constraint pk_aluno_graduacao primary key (ra);

---------------------ALUNO_POS_GRADUACAO---------------------

create table alunos_pos_graduacao(ra number, orientador varchar2(40));

alter table alunos_pos_graduacao add constraint pk_aluno_pos_graduacao primary key (ra);

---------------------CURSOS---------------------

create table cursos(num number, nome varchar2(40));

alter table cursos add constraint pk_cursos primary key (num);

---------------------DISCIPLINAS---------------------

create table disciplinas(cod number, nome varchar2(40), cred number);

alter table disciplinas add constraint pk_disciplinas primary key (cod);



----------------------------------------------------------------------------------------------------------------------



---------------------CURSAM---------------------

create table cursam(ra number, cod_disc number, freq number(6,2));

alter table cursam add constraint pk_cursam primary key (ra, cod_disc);

---------------------CURSARAM---------------------

create table cursaram(ra number, cod_disc number, sem_ano date, nota number(5,2), freq number(6,2), status varchar2(40));

alter table cursaram add constraint pk_cursaram primary key (ra, cod_disc, sem_ano);

---------------------GRADE---------------------

create table grade(cod_disc number, num_curso number);

alter table grade add constraint pk_grade primary key (cod_disc, num_curso);

---------------------PRE_REQ---------------------

create table pre_req(cod_disc number, cod_pre_req number);

alter table pre_req add constraint pk_pre_req primary key (cod_disc, cod_pre_req);

---------------------------------------------------------------------------------------------------------------

---------------------------CHAVE ESTRANGEIRA-------------------------------------------------------------------

---------------------------CHAVE ALUNOS---------------------------

alter table alunos_graduacao add constraint fk_func_alunos_graduacao foreign key (ra) references aluno;

alter table alunos_pos_graduacao add constraint fk_func_alunos_pos_graduacao foreign key (ra) references aluno;

-----------------------------CURSAM ALUNO DISCIPLINAS------------------------------------

alter table cursam add constraint fk_func_cursam_ra foreign key (ra) references aluno;

alter table cursam add constraint fk_func_cursam_cod_disc foreign key (cod_disc) references disciplinas(cod);


-----------------------------CURSARAM ALUNO DISCIPLINAS-----------------------------

alter table cursaram add constraint fk_func_cursaram_ra foreign key (ra) references aluno;

alter table cursaram add constraint fk_func_cursaram_cod_disc foreign key (cod_disc) references disciplinas(cod);

-----------------------------CURSOS ALUNO-----------------------------

alter table aluno add constraint fk_func_aluno_num_curso foreign key (num_curso) references cursos(num);

-----------------------------CURSOS GRADE DISCIPLINAS-----------------------------

alter table grade add constraint fk_func_cursos_grade foreign key (num_curso) references cursos(num);

alter table grade add constraint fk_func_cod_disc_grade foreign key (cod_disc) references disciplinas(cod);

-----------------------------PRE_REQ------------------------

alter table pre_req add constraint fk_func_pre_req_cod_disc foreign key (cod_disc) references disciplinas(cod);

alter table pre_req add constraint fk_func_pre_req_cod_pre_req foreign key (cod_pre_req) references disciplinas(cod);