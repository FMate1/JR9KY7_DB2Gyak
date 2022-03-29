declare
    a int;
    b int;
    c int;

begin
    a:=:a;
    b:=:b;
    c:=:c;
    
    if (a+b)>c AND (a+c)>b AND (b+c)>a THEN
        dbms_output.put_line('Lehet!');
    else
        dbms_output.put_line('Nem lehet!');
    end if;

end;