use employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees
WHERE last_name LIKE 'E%e'
GROUP BY last_name;

SELECT last_name,first_name FROM employees
WHERE last_name LIKE 'E%e'
GROUP BY first_name, last_name;


SELECT last_name
FROM employees WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;



SELECT  COUNT (last_name),first_name FROM employees
WHERE last_name LIKE 'E%e' OR (last_name LIKE 'q%'
AND last_name NOT LIKE '%qu%')
ORDER BY  last_name;






SELECT COUNT(*),GENDER FROM employees
WHERE  first_name ='Irena'
    or  first_name ='Vidya'
    or  first_name ='Maya'
GROUP BY gender;


