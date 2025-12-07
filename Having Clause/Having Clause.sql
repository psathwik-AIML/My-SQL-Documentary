-- Having Topic
select sports,count(name) as no_of_students from students_table
group by sports
having no_of_students<3;