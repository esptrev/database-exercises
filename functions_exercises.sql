select CONCAT (first_name,' ', last_name)
from employees
where first_name IN ('Irena','Vidya','Maya')
ORDER BY first_name ASC ;


select CONCAT (first_name,' ',last_name)
from employees
where MONTH(birth_date)= 12
    AND DAY(birth_date)= 25
ORDER BY first_name, last_name;


select count(*)
from employees
where YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date)= 12
    AND DAY(birth_date)= 25;

select CONCAT(first_name,' ',last_name)
from employees
where YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date)= 12
  AND DAY(birth_date)= 25
ORDER BY birth_date,hire_date DESC;

select CONCAT(first_name, ' ',last_name, ' ',(YEAR(CURDATE()) - YEAR(hire_date)) * 365)
from employees
where YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date)= 12
  AND DAY(birth_date)= 25
ORDER BY hire_date;





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




