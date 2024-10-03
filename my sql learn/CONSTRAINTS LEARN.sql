create database constraints;
use constraints;
create table emp
(
id int,
name varchar(20),
age int,
city varchar(20),
primary key (id,name)
);

create table employee (
id int,
salary int default 25000);

insert into employee (id) value (101);
insert into employee (id,salary) value (102,18000);
select * from employee
insert into employee (id) value (103);

alter table employee modify salary int default 25000;


DESC EMPLOYEE
SELECT * FROM EMPLOYEE
