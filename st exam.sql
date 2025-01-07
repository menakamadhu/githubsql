create table students(
student_id int,
student_name varchar(100)
);
 create table subjects(
 subject_name varchar(100)
 );
 create table examinations(
 sudent_id int,
 subject_name varchar(100)
 );
 insert into students values(1,"alice"),(2,"bop"),(13,"john"),(6,"alex");
 insert into subjects values("math","physics","programming");
 insert into examinations values(1,"math"),(1,"physics"),(1,"programming"),(2,"programming"),(1,"physics"),(1,"math"),(13,"math"),(13,"programming"),(13,"physics"),(2,"math"),(1,"math");
select * from students;
select * from subjects;
select * from examinations;
SELECT 
    s.student_id,
    s.student_name,
    e.subject_name,
    COUNT(e.subject_name) AS attented_exam
FROM 
    students s
JOIN 
    examinations e
ON  
    s.student_id = e.sudent_id
GROUP BY 
    s.student_id,s.student_name, e.subject_name
ORDER BY 
    s.student_id, e.subject_name;
