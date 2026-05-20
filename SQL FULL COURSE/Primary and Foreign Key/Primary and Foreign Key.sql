use movies;
-- primary is used to identify unique column and foreign key is to make relation b/w parent and child

-- creation of users table
create table users(
user_id int primary key,
name  varchar(30) not null,
email varchar(30)
);

-- inserting data
insert into users values
(1,"suman","suman@gmail.com"),
(2,"remo","remo@gmail.com"),
(3,"tom","tom@gmail.com");

select * from users;

-- creation of courses table 
create table courses(
course_id int primary key,
 language varchar(30) not null,
user_id int,
foreign key(user_id) references users(user_id)
);

insert into courses values
(1,"python",1),
(2,"java",1),
(3,"java",2),
(4,"sql",1),
(5,"c++",3)
;

select * from courses;


SELECT * FROM movies.users;
use  movies;
delete from movies.users where user_id=2

-- if u try to  delete parent row then foreign key will fail

alter table courses
drop foreign key fk;

alter table courses 
add constraint fk foreign key(user_id) references users(user_id)
on delete set null
