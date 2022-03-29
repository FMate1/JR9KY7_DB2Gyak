CREATE TABLE Car (ID int primary key, manufacturer varchar2(40), color varchar2(20), price int, owner_ID int, kor number(2), year number(2));

alter table car modify (year number(10));

declare
    new_year number(2);
    color varchar2(10);
    
begin
    update Car set year=:new_year where color=:color;

end;