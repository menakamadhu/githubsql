create table queue(
person_id int,
person_name varchar(100),
weight int,
turn int
);
insert into queue values(5,"alice",250,1),(4,"bob",175,5),(3,"alex",350,2),(6,"john cene",400,3),(1,"winston",500,6),(2,"marie",200,4);
select person_name from queue where person_id=6