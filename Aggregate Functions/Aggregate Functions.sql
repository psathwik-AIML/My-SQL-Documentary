--               Aggregate Functions
-- 1.count
select count(*) as number_of_people from names;
-- 2.max
select max(id) as large_number from names;
-- 3.min
select min(id) as small_number from names;
-- 4.sum
select sum(id) as total_sum from names;
-- 5.avg
select avg(id) as average from names;
-- 6.distinct
select distinct (semester) as special from certificate;