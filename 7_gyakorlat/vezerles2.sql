declare
    a int;
    b int;

begin
    a:=:a;
    b:=:b;
    
    if a>b THEN
        dbms_output.put_line('Az a valtozo erteke a nagyobb, ami: ' || a);
    elsif b>a THEN
        dbms_output.put_line('Ab b valtozo erteke a nagyobb, ami: ' || b);
    else
        dbms_output.put_line('A ket adat egyenlo.');
    end if;

end;