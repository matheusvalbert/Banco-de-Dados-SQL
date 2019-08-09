create or replace function retorna_ra (cod_disc_ins number, sem_ano_ins date, n number) return number is
	ra number;
	cont number;
	begin
	cont := 0;
	for cursaram in (select * from cursaram order by nota desc) loop
		if cursaram.cod_disc = cod_disc_ins and cursaram.sem_ano = sem_ano_ins then
			if cont = n then
				return(cursaram.ra);
			else
				cont := cont + 1;
			end if;
		end if;
	end loop;
end;
/

create or replace procedure desempenho (sem_ano_ins date) as
	cod_disc_print number;
	cont number;
	somador number;
	begin
	cod_disc_print := -1;
	cont := 1;
	somador := 0;
	for cursaram in (select * from cursaram order by cod_disc) loop
		if cursaram.sem_ano = sem_ano_ins then
			if cod_disc_print != cursaram.cod_disc then
				if cod_disc_print != -1 then
					somador := somador/cont;
					dbms_output.put_line('media: ' || somador);
					somador := 0;
					cont := 0;
				end if;
				dbms_output.put_line('codigo disciplina: ' || cursaram.cod_disc);
				cod_disc_print := cursaram.cod_disc;
			end if;
			for alunos in (select * from aluno where ra = cursaram.ra) loop
				dbms_output.put_line('ra: ' || alunos.ra || ' Nome: ' || alunos.nome || ' Nota: ' || cursaram.nota || ' Frequencia: ' || cursaram.freq || ' Status: ' || cursaram.status);
				cont := cont + 1;
				somador := somador + cursaram.nota;
			end loop;
		end if;
	end loop;
end;
/

create or replace trigger modifica_status
    before insert on cursaram
    for each row
	begin
   	for regras in (select * from regras) loop
   		if :new.nota >= regras.nota and :new.freq >= regras.freq then
   			:new.status := 'Aprovado';
   		else
   			:new.status := 'Reprovado';
   		end if;
   	end loop;
end;
/