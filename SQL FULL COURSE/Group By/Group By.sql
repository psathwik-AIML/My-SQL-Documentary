-- group by is used to group rows in which column has same values
use movies;
select * from students;

-- single column 
select age,count(name) as count
from students
group by age;

-- multiple column
select course,age,count(name) as count
from students
group by course,age;