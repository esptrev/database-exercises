select CONCAT (emp_no, ' ', '-',' ', last_name,',',' ',first_name) as full_name, birth_date as DOB
from employees
order by emp_no
limit 10


Describe employees

SELECT first_name as FN, roles.name as role_name
FROM users
JOIN roles ON users.role_id = roles.id;


