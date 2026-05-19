use movies;

select * from  people;

-- each row function
select upper(name) from people;
select lower(name) from people;
select length(name) from people;

-- aggregate functions
select count(*) as count from people
select max(id) from people;
select min(id) from people;
select avg(id)from people
select sum(id) from people;