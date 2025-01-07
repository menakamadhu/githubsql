create table employee(
id int,
name varchar(100),
department varchar(100),
managerid int
);
insert into employee values(101,'john','a',null),(102,'dan','a',101),(103,'amy','a',101),(104,'anne','a',101),(106,'ron','b',101);
select name from employee where id=101;
