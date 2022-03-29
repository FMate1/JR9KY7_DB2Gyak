declare

begin
    update car set kor=to_char(sysdate,'yyyy')-year;

end;

--insert into car values(10, Opel, green, 200, null, null, null);
--insert into car values(20, Opel, rend, 400, null, null, null);
--insert into car values(30, Skoda, green, 240, null, null, null);
--insert into car values(40, Renault, black, 270, null, null, null);
--insert into car values(50, Opel, purple, 600, null, null, null);
--insert into car values(60, Seat, green, 210, null, null, null);