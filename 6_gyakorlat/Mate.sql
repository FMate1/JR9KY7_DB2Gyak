DECLARE
    r number(2) := 12;
    pi CONSTANT number (3,2) := 3.14;
BEGIN
    DBMS_OUTPUT.PUT_LINE(r || ' sugaru kor terulete: ' || r*r*pi);
END;

--set serveroutput on