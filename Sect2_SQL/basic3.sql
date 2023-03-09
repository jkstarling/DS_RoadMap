-- ORDER BY (ACS, DESC), DISTINCT

-- SELECT * FROM employees
--     ORDER BY first_name ASC;

-- SELECT * FROM employees
--     ORDER BY first_name DESC;

-- SELECT first_name, salary FROM employees
--     ORDER BY first_name, salary; 

SELECT first_name, salary FROM employees
    ORDER BY salary DESC; 

SELECT DISTINCT salary FROM employees
    ORDER BY salary DESC; 

    