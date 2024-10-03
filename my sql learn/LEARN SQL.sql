create database learn;
create table student
(
id int,
name varchar(20)
);
use learn;
create table student 
(
id int primary key,
name varchar(20),
age int not null
);
alter table student modify name varchar(30);
alter table student rename column id to roll;
alter table student add address varchar(50);
alter table student drop column address;
alter table student rename to stud;
alter table stud modify age int;
alter table stud modify age int(10) not null;

insert into stud values(1,'aman',24);
insert into stud values(2,'DEEPAK',26);
insert into stud values(3,"SHAHID",23);
SELECT * FROM STUD;
SHOW databases
DESC stud
use learn;


