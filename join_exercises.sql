use trevor;

select dept_name, CONCAT(employees.first_name, ' ',employees.last_name) as Name
from trevor.employees
         JOIN departments
              ON departments.dept_no = de.dept_no
         JOIN dept_manager as dm
              ON dm.emp_no = employees.emp_no

