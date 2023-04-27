select employees.first_name, employees.last_name, employees.department_id, departments.department_name from employees, departments
where employees.department_id = departments.department_id;

select employees.first_name, employees.last_name, departments.department_name, locations.city, locations.state_province
from employees, departments, locations
where employees.department_id = departments.department_id and departments.location_id = locations.location_id;

SELECT employees.first_name, employees.last_name, employees.salary, job_grades.grade_level
FROM employees, job_grades
where employees.salary BETWEEN job_grades.lowest_sal AND job_grades.highest_sal;

SELECT employees.first_name, employees.last_name, departments.department_id, departments.department_name
FROM employees, departments
WHERE employees.department_id = departments.department_id
AND
departments.department_id IN(80, 40);

SELECT employees.first_name, employees.last_name, departments.department_name, locations.city, locations.state_province
FROM employees, departments, locations
WHERE employees.department_id = departments.department_id
AND
departments.location_id = locations.location_id
AND
employees.first_name LIKE '%z%';

SELECT employees.first_name, employees.last_name, departments.department_name 
FROM departments LEFT OUTER JOIN employees
ON departments.department_id = employees.department_id;

SELECT employees.first_name, employees.last_name, employees.salary 
FROM employees
WHERE salary < (SELECT salary FROM employees WHERE employee_id = 182);