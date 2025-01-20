create table weather(
id int,
recorddate date,
temperature int);
insert into weather values(1,"2015-01-01",10),(2,"2015-01-02",25),(3,"2015-01-03",20),(4,"2015-01-04",30);
select id from weather where temperature>=25