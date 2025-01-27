create table courses(
student varchar(100),
class varchar(100)
);
insert into courses values("a","math"),("b","english"),("c","math"),("d","bio"),("e","math"),("f","computer"),("g","math"),("h","math"),("i","math");
select class from courses group by class having count(student)>=5