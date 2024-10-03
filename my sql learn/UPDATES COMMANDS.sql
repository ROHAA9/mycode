CREATE DATABASE UPDATES;
USE UPDATES;
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
(101, "ANIL",78, "C","PUNE"),
(102, "BHUMIKA",93, "A","MUMBAI"),
(103, "CHETAN",85, "B","MUMBAI"),
(104, "DHRUV",96, "A","DELHI"),
(105, "EMANEUL",12, "F","DELHI"),
(106, "FARAH",82, "B","DELHI");

SET SQL_SAFE_UPDATES=0;

UPDATE STUDENTS
SET GRADE = "O"
WHERE GRADE = "A";


 update students
 SET MARKS=89
 WHERE ROLLNO = 105;
 
 UPDATE STUDENTS
 SET NAME = ("AMAN")
 WHERE ROLLNO = 105;
 
 UPDATE STUDENTS
 SET NAME = "VARUN"
 WHERE name = "AMAN";
 
 UPDATE STUDENTS
 SET GRADE= "A"
 WHERE MARKS > 90;


UPDATE STUDENTS
SET GRADE ="O"
WHERE MARKS >= 95;

UPDATE STUDENTS
SET MARKS= MARKS +1;

UPDATE STUDENTS
SET GRADE = "B"
WHERE MARKS BETWEEN 80 AND 90;

select * FROM students;