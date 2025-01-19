create table products(
products_id int,
low_fats varchar(100),
recyclable varchar(100)
);
insert into products values (0,"y","n"),(1,"y","y"),(2,"n","y"),(3,"y","y"),(4,"n","n");
select products_id from products where low_fats="y"and recyclable="y";