create table tweets (
tweet_id int,
content varchar(100)
);
insert into tweets values(1,"let us code"),(2,"less then fifteen"),(3,"more then fifteen ");
select * from tweets;
select * from  tweets where tweet_id=3;