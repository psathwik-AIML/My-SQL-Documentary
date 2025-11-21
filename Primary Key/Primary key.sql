-- Primary key is assigned to the column
-- primary key means (unique and no null )

create table Concept(
id int auto_increment,
name varchar(30),
primary key(id)
);
insert into Concept(name) values("remo"),("code");