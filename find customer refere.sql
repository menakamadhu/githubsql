create table customer(
id int,
name varchar(100), 
refere_id int);
drop table customer;
insert into customer values(1,"will",null),(2,"jane",null),(3,"alex",2),(4,"bill",null),(5,"jack",1),(6,"mark",2);
select * from customer;
select name from customer where refere_id!=2 or refere_id is null;