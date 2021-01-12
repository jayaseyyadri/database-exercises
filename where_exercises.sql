USE employees;


SELECT * FROM employees
WHERE first_name IN('Irena','Vidya','Maya');

SELECT * from employees
WHERE last_name LIKE 'E%';

DESC employees;

SELECT * from employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' ;

# SELECT * FROM employees
# WHERE hire_date LIKE '199%';

SELECT * FROM employees
WHERE birth_date LIKE '%12-25';

SELECT * from employees
WHERE last_name LIKE '%q%';


#----------------------------#

SELECT * FROM employees
WHERE first_name ='Irena'
   or first_name ='Vidya'
   or first_name ='Maya';


USE employees;


SELECT * FROM employees
WHERE first_name IN('Irena','Vidya','Maya');

SELECT * from employees
WHERE last_name LIKE 'E%';

DESC employees;

SELECT * from employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' ;

# SELECT * FROM employees
# WHERE hire_date LIKE '199%';

SELECT * FROM employees
WHERE birth_date LIKE '%12-25';

SELECT * from employees
WHERE last_name LIKE '%q%';


#----------------------------#

SELECT * FROM employees
WHERE first_name ='Irena'
   or first_name ='Vidya'
   or first_name ='Maya';

SELECT * FROM employees
WHERE ( gender ='M' AND first_name ='Irena'
    or gender ='M' and first_name ='Vidya'
    or gender ='M' and first_name ='Maya');

SELECT * FROM employees
WHERE last_name LIKE 'E%' OR '%E';
