declare
    a int := 3;
    b int := 4;
    c int := 5;
    
    s float;
    eredmeny float;

begin

    s := (a+b+c)/2;

    eredmeny := sqrt(s*(s-a)*(s-b)*(s-c));
    
    dbms_output.put_line('Eredmeny: ' || eredmeny);

end;