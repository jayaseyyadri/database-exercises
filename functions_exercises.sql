USE employees;

# ----------------------------------------------------#


SELECT * from employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

SELECT * from employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;


# ----------------------------------------------------#
SELECT * from employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' ;



#----------------------------#

SELECT last_name FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE'%e';

SELECT CONCAT(last_name,'  ',first_name),
  datediff(current_date,hire_date) FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE'%e';

SELECT * from employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25')
ORDER BY birth_date asc,hire_date desc;






