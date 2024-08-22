/* SQL Filtering 2 */


/* Excercise 1 */

/* Employees beginning with P earning <8000 */

SELECT *
FROM employees
WHERE first_name like 'P%'
AND salary < 8000;



/* Excercise 2 */

/* employees hired in specific year with departmentid =5 */

SELECT *
FROM employees
WHERE department_id = 5
AND YEAR (hire_date) IN (1997, 1998);


/* Excercise 3 */

/* employees hired in specific year, specific columns only */

SELECT
first_name, 
last_name,
salary,
email,
hire_date AS YearOfHire
FROM employees
WHERE hire_date BETWEEN '1999-01-01' AND '2000-12-31'
ORDER BY last_name ASC;


/* Excercise 4 */

/* return salaries between two values */

SELECT *
FROM employees
WHERE salary >= 5000 
AND salary <= 10000;


/* Excercise 5 */

/* return salaries between two values */

SELECT *
FROM employees
WHERE salary BETWEEN 4000 AND 12000
ORDER BY last_name ASC;


/* Excercise 6 */

/* return employees not in specified departments */

SELECT *
FROM employees
WHERE department_id NOT IN (1, 4, 8, 10)
ORDER BY salary DESC;


/* Excercise 7 */

/* return employees who have an s at the end of their first name */ 

SELECT *
FROM employees
WHERE first_name LIKE '%s'
ORDER BY first_name ASC;



/* Excercise 8 */

/* return employees who have an g as the 3rd letter in */ 

SELECT *
FROM employees
WHERE last_name LIKE '__g%';









