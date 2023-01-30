/* 
WITH and subqueries
*/

.open example.db
.mode column
.header on

-- SELECT * FROM departments
--         WHERE location_id = 1700;

-- SELECT department_id FROM departments
--         WHERE location_id = 1700;

SELECT * FROM employees
    WHERE department_id NOT IN
        (SELECT department_id FROM departments
        WHERE location_id = 1700);

-- this code below is the same as the chunk above. It uses a WITH command
--   to shorten the data call  (e.g. alias)
WITH dep_ids AS (SELECT department_id FROM departments
        WHERE location_id = 1700)

SELECT * FROM employees
    WHERE department_id NOT IN dep_ids
