select *
from course_teacher
LEFT JOIN teachers
ON teacher_id = teachers.id
where teachers.id = 44