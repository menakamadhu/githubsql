create table prices(
product_id int,
start_date date,
end_date date,
price int);
create table unitssold(
product_id int,
purchase_date date,
units int);
insert into prices values(1,"2019-02-17","2019-02-28",5),(1,"2019-03-01","2019-03-22",20),(2,"2019-02-01","2019-03-31",15),(2,"2019-02-21","2019-03-31",30);
insert into unitssold values(1,"2019-02-25",100),(1,"2019-03-01",15),(2,"2019-02-10",200),(2,"2019-03-22",30);
select * from prices;
select * from unitssold;
select p.product_id,ifnull(round(sum(price* units)/sum(units),2),0) as average_price from prices p left join unitssold u on p.product_id=u.product_id and u.purchase_date between p.start_date and p.end_date group by p.product_id;