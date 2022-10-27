SELECT DISTINCT title
FROM titles
GROUP BY title;

SELECT last_name
FROM employees
WHERE last_name
Like 'E%' AND last_name LIKE '%E'
GROUP BY last_name;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
AND first_name LIKE 'E%' AND first_name LIKE '%E';

SELECT last_name
FROM employees
WHERE last_name NOT LIKE '%qu%' AND last_name LIKE '%q%'
GROUP BY last_name;

SELECT COUNT(gender)
FROM employees
WHERE gender = 'M' OR (gender = 'F')
AND
(first_name = 'Irena' OR first_name ='Vidya' OR first_name = 'Maya')
GROUP BY gender;

