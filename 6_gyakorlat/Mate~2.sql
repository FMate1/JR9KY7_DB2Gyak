DECLARE
    szam integer;
BEGIN
    IF MOD(:szam,2)=0 THEN
        dbms_output.put_line(' A szam paros!');
    ELSIF szam=1 THEN
        dbms_output.put_line(' A szam 1!');
    ELSE
        dbms_output.put_line(' A szam paratlan!');
    END IF;
END;