USE employees;

DESCRIBE employees;




SELECT DISTINCT title FROM employees.titles;

SELECT DISTINCT last_name FROM employees
ORDER BY last_name desc
limit 10;


SELECT * from employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25')
ORDER BY birth_date asc,hire_date desc
limit 5;



SELECT * from employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25')
ORDER BY birth_date asc,hire_date desc
limit 5 OFFSET 45;