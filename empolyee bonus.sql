create table employee(
empid int,
name varchar(100),
supervisor int,
salary int
);
create table bonus(
empid int,
bonus int);
insert into employee values(3,"brad",null,4000),(1,"john",3,1000),(2,"dan",3,2000),(4,"thomas",3,4000);
insert into bonus values(2,500),(4,2000);
select e.name ,b.bonus from employee e left join bonus b on e.empid=b.empid where b.bonus is null or b.bonus<1000;
