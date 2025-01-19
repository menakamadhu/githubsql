create table project(
project_id int,
employee_id int
);
create table employee(
employee_id int,
name varchar(250),
experience_years int
);
insert into project values(1,1),(1,2),(1,3),(2,1),(2,4);
insert into employee values (1,"khaled",3),(2,"anne",2),(3,"jhon",1),(4,"doe",2);
select project_id,avg(experience_years) from project p left join employee e on p.employee_id=e.employee_id group by project_id;