create or replace function calcular_cd (ra_recebe number, cd number) return number is
resposta number;
	notas number;
	contador number;
begin
	notas := 0;
	contador := 0;
	for cursaram in (select * from cursaram where ra = ra_recebe) loop
		notas := notas + cursaram.nota;
		contador := contador + 1;
	end loop;
	return((notas + cd)/(contador + 1));
end;
/

-------------------------------------------------------------------

create or replace trigger calcula_cd
   before insert on cursaram
   for each row
begin
    	update alunos_graduacao
          set cd = calcular_cd(:new.ra, :new.nota)
        where ra = :new.ra;
end;
/