create table teacher (
teachr_id int,
subject_id int,
dept_id int);
insert into teacher values(1,2,3),(1,2,4),(1,3,3),(2,1,1),(2,2,1),(2,3,1),(2,4,1);
select teachr_id,count(DISTINCT subject_id)as cnt from teacher group by teachr_id;