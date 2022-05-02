select count(*), YEAR (enrolment_date)
from students 
group by year (enrolment_date)



