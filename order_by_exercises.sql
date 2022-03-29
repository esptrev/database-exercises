select first_name, last_name
from employees
where first_name IN ('Irena','Vidya','Maya')
ORDER BY first_name ASC ;


select first_name,last_name
from employees
where first_name IN ('Irena','Vidya','Maya')
ORDER BY first_name, last_name;

select first_name,last_name
from employees
where first_name IN ('Irena','Vidya','Maya')
ORDER BY last_name,first_name;


select emp_no,first_name
from employees
where last_name like 'e%'
   or last_name like '%e'
ORDER BY emp_no DESC;

select emp_no,first_name
from employees
where last_name like 'e%'
   or last_name like '%e'
ORDER BY emp_no;




