-- foreign  key is assigned to the column
-- foreign key references a primary key

-- student table 
create table student(
student_id int,
student_name varchar(100),
student_mail varchar(30),
primary key(student_id)
);
insert into student(student_id,student_name,student_mail)
 values(1,"goat","goat@gmail.com"),
 (2,"remo","remo@gmail.com"),
(3,"shine","shine@gmail.com");

-- certificate table 
create table certificate(
certificate_id int,
year int,
semester int,
primary key(certificate_id)
);
insert into certificate(certificate_id,year,semester)
 values(101,1,1),(102,1,2),(103,2,1),(104,2,2),(105,3,1),(106,3,2);
 
 -- records table 
create table records(
s_id int,
c_id int,
date_taken date,
foreign key(s_id) references student(student_id),
foreign key(c_id) references certificate(certificate_id)
);
insert into records(s_id,c_id,date_taken)
 values(1,106,'2025-12-21')