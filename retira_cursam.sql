create or replace trigger retira_cursam
   after insert on cursaram
   for each row
   begin
   delete from cursam where ra = :new.ra and cod_disc = :new.cod_disc;
end;
/