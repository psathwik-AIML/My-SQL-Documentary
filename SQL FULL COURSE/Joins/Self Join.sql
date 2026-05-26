-- self join  means joining a table with itself

-- table 1 
use movies;
create table table1(
id int primary key,
name varchar(20),
refer_by int 
);
insert into table1 values
(1,"rohit",null),
(2,"shiva",1),
(3,"sameer",1),
(4,"kiran",2);

select * from table1;

-- self join
select t1.name,t2.name
from table1 as t1
left join table1 as t2
on t1.refer_by=t2.id;