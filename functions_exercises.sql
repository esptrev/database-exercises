select CONCAT (first_name,' ', last_name)
from employees
where first_name IN ('Irena','Vidya','Maya')
ORDER BY first_name ASC
limit 10;


select CONCAT (first_name,' ',last_name)
from employees
where MONTH(birth_date)= 12
    AND DAY(birth_date)= 25
ORDER BY first_name, last_name
limit 20;


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

select CONCAT(first_name, ' ',last_name, ' '
    ,DATEDIFF(now(),hire_date)) as days_worked
from employees
where YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date)= 12
  AND DAY(birth_date)= 25
ORDER BY hire_date;

SELECT NOW()








