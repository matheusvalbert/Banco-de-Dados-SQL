create or replace trigger aptidao
    before insert on cursam
    for each row
begin
   if verifica_se_pode_se_inscrever(:new.ra, :new.cod_disc) = 'negativo' then
     raise_application_error(-20000, 'O aluno nao esta apto para cursar esta disciplina.');
   end if;
end;
/