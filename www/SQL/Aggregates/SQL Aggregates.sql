/* SQL Aggregates */


/* Excercise 1 */ 

SELECT 
	COUNT( employee_id ) AS NumberOfEmployees
FROM employees AS ee
JOIN departments AS de ON de.department_id = ee.department_id
WHERE ee.department_id =8 -- 8 = Sales




/* Excercise 2 */

SELECT 
	de.department_name AS Department,
	COUNT( employee_id ) AS NumberOfEmployees
FROM employees AS ee
JOIN departments AS de ON de.department_id = ee.department_id
GROUP BY de.department_name;



/* Excercise 3 */

SELECT 
	manager_id AS Manager,
	COUNT( employee_id ) AS NumberOfEmployees
FROM employees AS ee
GROUP BY manager_id ;



/* Excercise 4 */

SELECT 
	employee_ID,
	COUNT(*)

FROM dependents
GROUP BY employee_ID
HAVING
	COUNT(*) = 1;



/* Exercise 5 */

SELECT 
    department_name,
	AVG(salary) AS AverageSalary
FROM employees AS ee
INNER JOIN departments AS de ON de.department_id = ee.department_id
GROUP BY department_name;


/* Exercise 6 */

SELECT
	job_id,
	ROUND(AVG(max_salary), 2) AS AverageSalary
FROM
	jobs