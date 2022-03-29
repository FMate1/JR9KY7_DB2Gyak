DECLARE
    l_seed char(100);
    r number(4);
BEGIN
    l_seed := to_char(SYSTIMESTAMP,'YYYYDDMMHH24MISSFFFF');
    r := dbms_random.value(0,4);
    dbms_output.put_line(r);
    
    case mod(r,4)
        when 0 then db dbms_output.put_line(' nulla');
        when 1 then db dbms_output.put_line(' egy');
        when 2 then db dbms_output.put_line(' ketto');
        else
         dbms_output.put_line('valami mas');
    end case;
END;

--szar

--case szerkezet