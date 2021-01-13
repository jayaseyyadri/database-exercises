USE employees;


SELECT * FROM employees
WHERE first_name IN('Irena','Vidya','Maya')
ORDER BY first_name;


SELECT * FROM employees
WHERE first_name IN('Irena','Vidya','Maya')
ORDER BY first_name,last_name;

SELECT * FROM employees
WHERE first_name IN('Irena','Vidya','Maya')
ORDER BY last_name,first_name;

# ----------------------------------------------------#


SELECT * from employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

SELECT * from employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;

SELECT * FROM employees
WHERE first_name IN('Irena','Vidya','Maya')
ORDER BY last_name,first_name DESC;


# ----------------------------------------------------#



DESC employees;

SELECT * from employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' ;


SELECT * FROM employees
WHERE birth_date LIKE '%12-25';

SELECT * from employees
WHERE last_name LIKE '%q%';


#----------------------------#

SELECT * FROM employees
WHERE first_name ='Irena'
   or first_name ='Vidya'
   or first_name ='Maya';

SELECT first_name FROM employees
WHERE ( gender ='M' AND first_name ='Irena'
    or gender ='M' and first_name ='Vidya'
    or gender ='M' and first_name ='Maya');



SELECT last_name FROM employees
WHERE last_name LIKE 'E%' OR last_name LIKE'%e';

SELECT last_name FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE'%e';

SELECT * from employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31'
    AND birth_date LIKE '%12-25')
    ORDER BY birth_date asc,hire_date desc;

SELECT last_name FROM employees
WHERE(last_name LIKE '%q%')and( last_name NOT LIKE '%qu%');