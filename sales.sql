create table sales (
sale_id int,
product_id int,
year int,
quantity int,
price int
);
create table product (
product_id int,
product_name  varchar (100)
);
insert into sales values (1,100,2008,10,3000),(2,100,2009,13,4000),(7,200,2012,15,6000);
insert into product values(100,"nokia"),(100,"nokia"),(200,"jio");
select * from product;
select p.product_name,s.year,s.price from sales s inner join product p  on s.product_id=p.product_id;