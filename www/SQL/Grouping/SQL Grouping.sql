/* SQL Grouping */


/* Excercise 1 */ 

SELECT 
job_id,
COUNT(*)
FROM employees
GROUP BY job_id



/* Excercise 2 */ 

SELECT 
job_id,
COUNT(*)
FROM employees
WHERE job_ID = 9
GROUP BY job_id


/* Excercise 3 */ 

SELECT 
	e.job_id,
	job_title,
	COUNT(*)
FROM employees AS e
INNER JOIN jobs AS j ON j.job_id = e.job_id
WHERE e.job_ID = 9
GROUP BY e.job_id


