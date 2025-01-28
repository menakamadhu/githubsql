create table employee (
id int,
name varchar (100)
);
create table employeeuni(
id int,
unique_id int
);
insert into employee values(1,"alice"),(7,"bop"),(11,"john"),(90,"winston"),(3,"jonathan");
insert into employeeuni values(3,1),(11,4),(1,9);
select  * from employee;
select  * from employeeuni;
select eu.unique_id,e.name from employee e left join employeeuni eu on e.id=eu.id