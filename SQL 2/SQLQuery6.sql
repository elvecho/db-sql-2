select *
FROM degrees
LEFT JOIN departments
ON departments.id = degrees.department_id
where departments.name = 'Dipartimento di Neuroscienze'

