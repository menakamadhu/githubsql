create table employee(
id int,
name varchar(259),
department varchar(250),
managerid int
);
insert into employee values(101,"jhon","a",null),(102,"dan","a",101),(103,"james","a",101),(103,"amy","a",101),(105,"anne","a",101),(106,"ron","b",101);
select name from employee where id=101