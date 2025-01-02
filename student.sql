use org;
create table student(
name varchar (100),
age int,
department varchar (100),
phone_number varchar(100)
);

select * from student;
show columns from student;
alter table student add column email varchar(100);
insert into student values("menaka",24,"mca","8148939389","menakamadhu0612@gmail.com","deviyakurichi");
alter table student add column address varchar (100);
select * from student;
