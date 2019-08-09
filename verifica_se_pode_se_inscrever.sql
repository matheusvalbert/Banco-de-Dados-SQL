create or replace function verifica_se_pode_se_inscrever (ra_f number, cod_f number) return varchar2 is
	condicao varchar2(40);
	flag1 number;
	flag2 number;
	flag3 number;
	flag4 number;
	flag5 number;
	begin
	flag1 := 0;
	flag2 := 0;
	flag3 := 0;
	flag4 := 0;
	flag5 := 0;

	for grade in (select * from grade where num_curso = (select num from cursos where num = (select num_curso from aluno where ra = ra_f)) and cod_disc = cod_f) loop
		flag1 := 1;
	end loop;

	for cursam in (select * from cursam where ra = ra_f and cod_disc = cod_f) loop
		flag2 := 1;
	end loop;

	for cursaram in (select * from cursaram where ra = ra_f and cod_disc = cod_f and status = 'aprovado') loop
		flag3 := 1;
	end loop;

	for pre_req in (select * from pre_req where cod_disc = cod_f) loop
		flag4 := 1;
	end loop;

	if flag4 = 1 then
		for pre_req in (select * from pre_req where cod_disc = cod_f) loop
			for cursaram in (select * from cursaram where ra = ra_f and cod_disc = pre_req.cod_pre_req and status = 'aprovado') loop
				flag5 := 1;
			end loop;
		end loop;
	end if;

	if flag1 = 0 or flag2 = 1 or flag3 = 1 then
		return('negativo');
	else
		if flag4 = 1 and flag5 = 0 then
			return('negativo');
		else
			return('positivo');
		end if;
	end if;

end;
/