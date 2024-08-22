/* SQL Filtering 1 */


/* Excercise 1 */

/* return distinct DepartmentIDs */

SELECT DISTINCT department_id
FROM departments;


/* Excercise 2 */

/* return record which has the highest salary */

SELECT
employee_id, 
first_name, 
last_name, 
job_id
FROM employees
ORDER BY salary DESC
LIMIT 1 ;


/* Excercise 3 */

/* return top 5 rows beginning from the 5th result */

SELECT
department_name,
department_id 
FROM departments
ORDER BY department_id ASC
LIMIT 5, 5;


/* Excercise 4 */

/* return distict location_id */

SELECT DISTINCT
location_id
FROM locations;


/* Excercise 5 */

/* return employees with a salary <=5000 */

SELECT
first_name,
last_name,
salary,
phone_number
FROM employees
WHERE salary <= 5000;


/* Excercise 6 */

/* return employees hired on or after 1999 */

SELECT
employee_id,
first_name,
last_name,
hire_date
FROM employees
WHERE YEAR (hire_date) > 1999;






