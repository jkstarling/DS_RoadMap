/*
AND, OR, NOT, EXISTS (subquery), 
IS NULL, IS NOT NULL
*/

SELECT * FROM countries
    WHERE country_name LIKE '_r%';

SELECT * FROM countries
    WHERE country_name LIKE '_r%'
    OR region_id = 2;


SELECT * FROM countries
    WHERE country_name NOT LIKE '_r%'
    OR region_id = 2;

