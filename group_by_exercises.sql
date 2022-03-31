SELECT DISTINCT title
FROM titles;

select last_name,emp_no
from employees
where last_name like 'e%e'
group by last_name;

select last_name,first_name,emp_no
from employees
where last_name like 'e%e'
group by last_name,first_name
order by last_name;


select distinct last_name
from employees
where last_name like '%q%'
  AND last_name not like '%qu%';

select last_name, count(*)
from employees
where last_name like '%q%'
  AND last_name not like '%qu%'
group by last_name;


select count(emp_no),gender
from employees
where first_name IN ('irena','vidya','Maya')
group by gender;


