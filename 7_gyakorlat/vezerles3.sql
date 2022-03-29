declare
    vizsgalt int;
    intervallumalso int;
    intervallumfelso int;

begin
    vizsgalt:=:vizsgalt;
    intervallumalso:=:intervallumalso;
    intervallumfelso:=:intervallumfelso;
    
    if vizsgalt>=intervallumalso AND vizsgalt<=intervallumfelso THEN
        dbms_output.put_line('Beletartozik!');
    else
        dbms_output.put_line('Nem tartozik bele!');
    end if;

end;