/* SQL Joins */


/* Excercise 1 */ 

SELECT
first_name, 
last_name, 
manager_id, 
departments.department_id, 
location_id
FROM employees
INNER JOIN departments ON departments.department_id = employees.department_id



/* Excercise 2 */

SELECT 
location_id,
postal_code,
cn.country_id,
country_name
FROM locations AS loc 
INNER JOIN countries AS cn ON cn.country_id = loc.country_id;


/* Excercise 3 */

SELECT 
 ee.employee_id,
 ee.first_name,
 ee.last_name,
 dp.dependent_id,
 dp.first_name,
 dp.last_name,
 dp.relationship
FROM employees AS ee 
INNER JOIN dependents AS dp ON dp.employee_id = ee.employee_id;

