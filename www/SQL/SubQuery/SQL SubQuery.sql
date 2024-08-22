/* SQL Sub Query */


/* Excercise 1 */ 

SELECT
* 
FROM employees
WHERE
	(SELECT MIN(salary))
GROUP BY employee_id
ORDER BY salary DESC
LIMIT 1;



/* Excercise 2 */ 

SELECT 
	employee_id,
	first_name,
	last_name,
	salary
FROM employees
WHERE salary > (
		SELECT
		AVG(salary) AS AverageSalary
		FROM employees);
		
		
		
/* Excercise 3 */ 

SELECT 
	employee_id,
	first_name,
	last_name,
	salary,
	department_id
FROM employees
WHERE department_id = 6
AND salary < (
		SELECT
		AVG(salary) AS AverageSalary
		FROM employees);		
		
		

/* Excercise 4 */ 		

SELECT * FROM employees
WHERE department_id IN 
	(SELECT 
			department_id
	FROM departments
	WHERE department_name
	LIKE '%IT%');
	
	
/* Excercise 5 */ 	

SELECT * FROM employees
WHERE employee_id = 
	(SELECT
		employee_id
	FROM dependents
	WHERE first_name = 'Jennifer'
	AND last_name = 'King');
	