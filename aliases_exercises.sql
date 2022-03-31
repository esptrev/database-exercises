use employees;


select CONCAT (emp_no, ' - ', last_name,',',' ',first_name) as full_name, birth_date as DOB
from employees
order by emp_no
limit 10;


Describe employees;







