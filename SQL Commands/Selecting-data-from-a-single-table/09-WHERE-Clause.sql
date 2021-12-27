use employees;

SELECT * FROM employees WHERE first_name = 'Elvis';

SELECT * FROM employees WHERE first_name != 'Elvis';
SELECT * FROM employees WHERE first_name <> 'Elvis';

SELECT count(*) FROM employees WHERE first_name = 'Elvis';

SELECT * FROM employees WHERE first_name = 'Elvis' AND gender = 'M';
SELECT count(*) FROM employees WHERE first_name = 'Elvis' AND gender = 'M';

SELECT * FROM employees WHERE first_name = 'Elvis' AND last_name = 'Velasco';
SELECT * FROM employees WHERE first_name = 'Elvis' OR last_name = 'Velasco';
