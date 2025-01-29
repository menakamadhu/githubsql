create table person(
id int ,
email varchar(250)
);
insert into person values (1,"menakamadhu0612@gmail.com"),(2,"bob@gmail.com"),(3,"menakamadhu0612@gmail.com");
select * from person;
select id,email from person where id<3;
