create table world(
name varchar (255),
continent varchar(255),
area int,
population int,
gdp bigint
);
insert into world values("afghanishtan","asia",652230,2550100,20345986954),("albania","africa",28456,28456678,28565556789),("algeria","europe",2345646,372846534,183455768778),("andoeea","europe",456,78564,3786567887);
select name,population,area from world where area>=3000000 or population>=25000000;
select * from world;