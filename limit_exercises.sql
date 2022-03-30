SELECT DISTINCT title
FROM titles;


select distinct last_name
from employees
ORDER BY last_name DESC
limit 10;


#  added salary to output for verification
select emp_no, salary
from salaries
ORDER BY salary DESC
limit 5;



select emp_no, salary
from salaries
ORDER BY salary DESC
limit 5 offset 45;




