use trevor;

SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
)
LIMIT 10;


SELECT CONCAT(first_name,' ', last_name) AS name
from employees
where hire_date IN(
    select hire_date
    from employees
    where emp_no = 101010
    );

SELECT title
FROM titles
WHERE emp_no IN (
    SELECT employees.emp_no
    FROM employees
    WHERE first_name = 'Aamod'
    )
group by title;

select first_name,last_name
from employees
where emp_no IN(
    select dept_manager.emp_no
    from dept_manager
    where gender = 'F'
        AND to_date > CURDATE()
    );

SELECT dept_name
FROM departments
WHERE dept_no IN(
    SELECT dept_no
    from dept_manager
    where emp_no IN(
        select emp_no
        from employees
        where gender = 'F'
            and to_date > curdate()
        )
    );

select first_name,last_name
from employees
where emp_no IN(
    select emp_no
    from salaries
    where salary IN (
        select MAX(salary)
        from salaries
        )
    )
