/*
AND, OR, NOT, EXISTS (subquery T/F if any rows exist), 
IS NULL, IS NOT NULL
*/

-- SELECT * FROM countries
--     WHERE country_name LIKE '_r%';

-- SELECT * FROM countries
--     WHERE country_name LIKE '_r%'
--     OR region_id = 2;

-- SELECT * FROM countries
--     WHERE country_name NOT LIKE '_r%'
--     OR region_id = 2;


SELECT * FROM countries
    WHERE
    EXISTS (SELECT * FROM countries
        WHERE country_name NOT LIKE '_r%'
    OR region_id = 2);

SELECT * from employees
    WHERE phone_number IS NULL;
