-- practical execution of table with constraints
create table students(
id int primary key,name varchar(20) not null,
email varchar(40) unique,age int check(age>=21),
course varchar(10) default 'JavaScript'
);
insert into students(id,name,email,age)
values(5,"nul","h@gmail.om",22);
select * from students;