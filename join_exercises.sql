use trevor;

select dept_name AS Dept,
       CONCAT(e.first_name, ' ',e.last_name) as Manager
from trevor.departments AS d
    join dept_manager AS dm on d.dept_no = dm.dept_no
    join employees e on dm.emp_no = e.emp_no
where to_date > NOW();



select dept_name AS Dept,
       CONCAT(e.first_name, ' ',e.last_name) as Manager
from trevor.departments AS d
         join dept_manager AS dm on d.dept_no = dm.dept_no
         join employees e on dm.emp_no = e.emp_no
where to_date > NOW()
    AND gender = 'F';



SELECT title, count(*)
FROM titles
    JOIN employees AS e
        on titles.emp_no = e.emp_no
    JOIN dept_emp AS de
        on e.emp_no = de.emp_no
WHERE dept_no = 'd009'
    AND de.to_date > NOW()
    AND titles.to_date > NOW()
GROUP BY title;



select dept_name AS Dept,
       CONCAT(e.first_name, ' ',e.last_name) as Manager,
       s.salary
from trevor.departments AS d
         join dept_manager AS dm on d.dept_no = dm.dept_no
         join employees e on dm.emp_no = e.emp_no
         join salaries s on dm.emp_no = s.emp_no
where dm.to_date > NOW()
    AND s.to_date > NOW();



SELECT CONCAT(e.first_name, ' ', e.last_name) AS Employee,
       dept_name,
       CONCAT(emp.first_name, ' ',emp.last_name) as Manager
FROM employees AS e
    JOIN dept_emp ON dept_emp.emp_no = e.emp_no
    JOIN departments AS d ON dept_emp.dept_no = d.dept_no
    JOIN dept_manager AS dm ON d.dept_no = dm.dept_no
    JOIN employees AS emp ON dm.emp_no = emp.emp_no

WHERE dept_emp.to_date > NOW()
        AND dm.to_date > NOW();



