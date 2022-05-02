select *
from students
LEFT JOIN degrees
ON degrees.id = students.degree_id
where degrees.name = 'corso di Laurea in Economia'