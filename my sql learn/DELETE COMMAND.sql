USE SCHOOL;

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

SELECT * FROM STUDENTS;

DELETE FROM STUDENTS
WHERE MARKS < 70;

