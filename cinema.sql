create table cinema(
 id int,
 movie varchar(100),
 description varchar(100),
 rating float
 );
 insert into cinema values(1,"war","great3d",8.9),(2,"science","fiction",8.5),(3,"irish","boring",6.2),(4,"ice song","fantacy",8.6),(5,"house card","interseting",9.1);
 select * from cinema where (id%2=1)and (description!="boring") order by  rating  desc 
 
 