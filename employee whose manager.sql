create table employee(
employee_id int,
name varchar(100),
manager_id int,
salary int);
insert into employee values(3,"mila",9,60301),(12,"antone",null,31000),
(13,"emery",null,67084),(1,"kalel",11,21241),(9,"mikaela",null,50937),(11,"joziah",6,28485);
select employee_id from employee where salary<30000 and manager_id not in(select employee_id from employee)order by employee_id;