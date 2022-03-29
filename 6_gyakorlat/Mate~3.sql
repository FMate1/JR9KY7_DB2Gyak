DECLARE
    l_seed char(100);
    r number(4);
BEGIN
    l_seed := to_char(SYSTIMESTAMP, 'YYYYDDMMHH24MISSFFFF');
    r := dbms_random.value(-100,100);
    IF r<0 then
        dbms_output.put_line(r || ' negativ');
    ELSIF r=0 then
        dbms_output.put_line(r || ' ez nulla');
    ELSE
        dbms_output.put_line(r || ' pozitiv');
    END IF;
END;

--nem megy