SELECT employees.emp_no, last_name, first_name, sex, salary
FROM employees
JOIN salaries ON salaries.emp_no = employees.emp_no;

SELECT last_name, first_name, hire_date
FROM employees
WHERE hire_date >= '1986-01-01'and hire_date <= '1986-12-31';

SELECT departments.dept_no, dept_name, depart_manager.emp_no, last_name, first_name
From employees
Join depart_manager on depart_manager.emp_no = employees.emp_no
Join departments on departments.dept_no = depart_manager.dept_no;

SELECT departments.dept_no, employees.emp_no, last_name, first_name, dept_name
FROM employees
Join dept_emp on dept_emp.emp_no = employees.emp_no
Join departments on departments.dept_no = dept_emp.dept_no;

SELECT first_name, last_name, sex
FROM employees
Where first_name = 'Hercules' and last_name LIKE 'B%';

SELECT dept_name, employees.emp_no, first_name, last_name
FROM employees
Join dept_emp on dept_emp.emp_no = employees.emp_no
Join departments on departments.dept_no = dept_emp.dept_no
Where dept_name = 'Sales';

SELECT employees.emp_no, first_name, last_name, dept_name
From employees
Join dept_emp on dept_emp.emp_no = employees.emp_no
Join departments on departments.dept_no = dept_emp.dept_no
Where dept_name = 'Sales' or dept_name = 'Development';

SELECT last_name, count(last_name) AS name_count
From employees
GROUP BY last_name
ORDER BY name_count DESC;
