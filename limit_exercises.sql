select distinct last_name
from employees
ORDER BY last_name DESC
limit 10;

select emp_no, salary
from salaries
ORDER BY salary
limit 5;

select emp_no, salary
from salaries
ORDER BY salary
limit 5 offset 5;




