--               constraints

-- 1.not null
-- 2.unique
-- 3.check

create table constraints_topic(
id int auto_increment,
name varchar(30) not null,
mail varchar(30),
age int,
primary key(id),
unique(mail),
check(age>=18)
);

insert into constraints_topic(name,mail,age)
 values('ring','ester@gmail.com',30)