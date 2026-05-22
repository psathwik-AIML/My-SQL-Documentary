-- joins are used to combine two or more tables based on columns
use movies;
create table users_table(
id int primary key,
name varchar(30),
age int check(age>=18)
);

insert into users_table values
(1,"sunil",21),
(2,"remo",20),
(3,"ajay",20),
(4,"bharath",21)
;

alter table users_table
rename column id  to user_id;

create table courses_table(
course_id int primary key,
course varchar(30),
user_id int,
foreign key(user_id) references users_table(user_id)
);

insert into courses_table values
(1,"Java",1),
(2,"Python",1),
(3,"Sql",1),
(4,"Java",2),
(5,"c++",3),
(6,"Ruby",3),
(7,"Node-js",3)
;

-- two tables 
select * from users_table;
select * from courses_table;