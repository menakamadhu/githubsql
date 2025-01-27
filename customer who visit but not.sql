create table visits(
visits_id int,
customer_id int
);
create table transactions(
transactions_id int,
visits_id int,
amount int
);

insert into visits values(1,23),(2,9),(4,30),(5,54),(6,96),(7,54),(8,54);
insert into transactions values(2,5,310),(3,5,300),(9,5,200),(12,1,910),(13,2,970);
select * from visits;
select * from transactions;
select  * from visits v  inner join transactions t on v.visits_id= t.visits_id;
select v.customer_id,count(t.transaction_id) as count_no_trans;
select customer_id,count(*)as count_no_trans from visits where visits_id not in(select distinct visits_id from transactions) group by customer_id;



