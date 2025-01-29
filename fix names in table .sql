create table user(
user_id int,
name varchar(100)
);
insert into user values(1,"alice"),(2,"bOB");
select * from user;
select user_id,concat(upper(substring(name,1,1)),lower(substring(name,2))) from user order by user_id;
