/* aggregate funtions
COUNT, SUM, AVG, MIN, MAX
GROUPBY
also useful - ROUND
*/

.open example.db
.mode column
.header on

-- -- select all employees
-- SELECT * FROM employees;

-- -- count total num of employees. 
-- SELECT COUNT(*) FROM employees;

-- -- sum of total salary for all employees
-- SELECT SUM(salary) FROM employees;

-- SELECT AVG(salary) FROM employees;

-- SELECT ROUND(SUM(salary),2) FROM employees;

SELECT department_id, ROUND(AVG(salary), 0) avg_salary
    FROM employees
    GROUP BY department_id
    ORDER BY AVG(salary) DESC;