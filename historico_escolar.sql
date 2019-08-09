create or replace procedure historico_escolar (ra number) as
  begin
  dbms_output.put_line(chr(10));
  informacoes_basicas_aluno(ra);
  dbms_output.put_line(chr(10));
  cd_aluno(ra);
  orientador_aluno(ra);
  dbms_output.put_line(chr(10));
  disciplinas_em_curso(ra);
  dbms_output.put_line(chr(10));
  disciplinas_ja_cursadas(ra);
  dbms_output.put_line(chr(10));
  disciplinas_faltantes(ra);
end;
/

create or replace procedure informacoes_basicas_aluno (ra_selecionado number) as
  begin
  for alunos in (select * from aluno where ra = ra_selecionado) loop
    dbms_output.put_line('RA: ' || alunos.ra);
    dbms_output.put_line('Nome: ' || alunos.nome);
    dbms_output.put_line('Data de nascimento: ' || alunos.data_nasc);
  end loop;
end;
/

create or replace procedure cd_aluno (ra_selecionado number) as
  begin
  for alunos in (select * from aluno where ra = ra_selecionado and tipo = 'g') loop
    for alunos_grad in (select * from alunos_graduacao where ra = ra_selecionado) loop
      dbms_output.put_line('CD: ' || alunos_grad.cd);
    end loop;
  end loop;
end;
/

create or replace procedure orientador_aluno (ra_selecionado number) as
  begin
  for alunos in (select * from aluno where ra = ra_selecionado and tipo = 'p') loop
    for alunos_pos in (select * from alunos_pos_graduacao where ra = ra_selecionado) loop
      dbms_output.put_line('Nome Orientador: ' || alunos_pos.orientador);
    end loop;
  end loop;
end;
/

create or replace procedure disciplinas_em_curso (ra_selecionado number) as
  begin
  dbms_output.put_line('Disciplinas em curso:');
  for cursa in (select * from cursam where ra = ra_selecionado) loop
	  for disciplinas in (select * from disciplinas where cod = cursa.cod_disc) loop
		  dbms_output.put_line('Nome: ' || disciplinas.nome || '      ' || 'Frequencia: ' || cursa.freq || '      ' || 'Creditos: ' || disciplinas.cred);
	  end loop;
  end loop;
end;
/

create or replace procedure disciplinas_ja_cursadas (ra_selecionado number) as
  begin
  dbms_output.put_line('Disciplinas ja cursadas:');
  for cursada in (select * from cursaram where status = 'aprovado' and ra = ra_selecionado) loop
	  for disciplinas in (select * from disciplinas where cod = cursada.cod_disc) loop
		  dbms_output.put_line('Nome: ' || disciplinas.nome || '      ' || 'Frequencia: ' || cursada.freq || '      ' || 'Creditos: ' || disciplinas.cred || '      ' || 'semestre/ano: ' || cursada.sem_ano || '      ' || 'nota: ' || cursada.nota || '      ' || 'Status: ' || cursada.status);
	  end loop;
  end loop;
end;
/

create or replace procedure disciplinas_faltantes (ra_selecionado number) as
  begin
  	dbms_output.put_line('Disciplinas faltantes:');
    for faltantes in (select * from disciplinas where cod not in (select cod_disc from cursam where ra = ra_selecionado) and cod not in (select cod_disc from cursaram where ra = ra_selecionado and status = 'aprovado')) loop
      for grade in (select * from grade where num_curso = (select num from cursos where num = (select num_curso from aluno where ra = ra_selecionado)) and cod_disc = faltantes.cod) loop
        dbms_output.put_line('Nome: ' || faltantes.nome);
      end loop;
    end loop;
  end;
/