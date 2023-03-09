/* 
JOIN
    INNER
    LEFT/RIGHT
    FULL OUTER
*/


SELECT e.department_id depID, 
        ROUND(AVG(e.salary), 0) avg_salary,
        d.department_name depname,
        l.state_province
    FROM employees e
    INNER JOIN departments d ON e.department_id = d.department_id
    INNER JOIN locations l ON d.location_id = l.location_id
    GROUP BY e.department_id
    ORDER BY e.salary DESC;