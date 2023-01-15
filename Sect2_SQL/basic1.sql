-- SELECT FROM LIMIT WHERE

-- SELECT * FROM countries;

-- SELECT country_id, country_name
-- FROM countries;

-- SELECT * FROM employees
--     LIMIT 10;

-- SELECT * FROM employees
--     WHERE manager_id = 100;

-- SELECT * FROM employees
--     WHERE hire_date >= '1994-08-07';

-- SELECT * FROM countries
--     WHERE region_id IN (1,3);

-- SELECT * FROM countries
--     WHERE region_id BETWEEN 1 AND 3;

SELECT * FROM countries
    WHERE country_name LIKE '_r%'



/* 
= equal
<> not equal
>, <, >=, <=
BETWEEN
LIKE
IN ()
*/
