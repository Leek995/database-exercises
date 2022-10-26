SELECT first_name, emp_no,last_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
SELECT * FROM employees WHERE last_name LIKE 'E%';
SELECT * FROM employees WHERE last_name LIKE '%q%';
SELECT * FROM employees
         WHERE first_name = 'Irena'
            OR first_name ='Vidya'
            OR first_name = 'Maya';

SELECT * FROM employees
         WHERE gender = 'M' AND
               (first_name = 'Irena'
                OR first_name ='Vidya'
                OR first_name = 'Maya');
SELECT * FROM employees WHERE last_name LIKE 'E%' and last_name LIKE '%E';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

