select count(*)
from employees
where first_name IN ('Irena','Vidya','Maya');

select count(*)
from employees
where last_name like 'e%';

select count(*)
from employees
where last_name like '%q%';

select count(*)
from employees
where first_name = 'irena'
   or first_name = 'vidya'
   or first_name = 'Maya';

select count(*)
from employees
where gender = 'm'
    AND first_name IN ('irena','vidya','Maya');

select count(*)
from employees
where last_name like 'e%'
    or last_name like '%e';

select count(*)
from employees
where last_name like 'e%'
   AND last_name like '%e';

select count(*)
from employees
where last_name like '%q%'
    AND last_name not like '%qu%';


