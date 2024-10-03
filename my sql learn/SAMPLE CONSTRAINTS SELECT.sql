create database sample_constraints;
use sample_constraints;

create table students (
rollno int primary key,
name varchar (50),
marks int not null,
grade varchar(1),
city varchar(20)
);

insert into students
(rollno, name, marks, grade, city)
values
(101, "ANIL",78, "C","PUNE")
;
insert into students
(rollno, name, marks, grade, city)
values
(102, "BHUMIKA",93, "A","MUMBAI"),
(103, "CHETAN",85, "B","MUMBAI"),
(104, "DHRUV",96, "A","DELHI"),
(105, "EMANEUL",12, "F","DELHI"),
(106, "FARAH",82, "B","DELHI");

select NAME, MARKS FROM STUDENTS
SELECT DISTINCT city FROM STUDENTS;
select * from students where marks< 80;
select * from students where marks> 80;
select * from students where city= "delhi";
select * from students where GRADE = "A";
select * FROM STUDENTS WHERE MARKS>82 AND CITY ="DELHI";
select * FROM STUDENTS WHERE MARKS>82 OR CITY ="DELHI";
select * FROM STUDENTS WHERE CITY IN ("MUMBAI","DELHI");
SELECT * FROM STUDENTS ORDER BY CITY ASC;
SELECT * FROM STUDENTS ORDER BY MARKS DESC;
SELECT * FROM STUDENTS ORDER BY MARKS DESC LIMIT 3;
SELECT CITY FROM STUDENTS group by CITY;
SELECT CITY, COUNT(marks) FROM STUDENTS group by city;
select city from students;
select max(marks) from students;
select city, max(marks) from students group by city;
SELECT * FROM STUDENTS;


