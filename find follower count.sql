create table follower(
user_id int,
follower_id int);
insert into follower values(0,1),(1,0),(2,0),(2,1);
select user_id ,count(follower_id)  as follower_count from follower  group by user_id order by  user_id asc;