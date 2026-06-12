SELECT * FROM project;

SELECT COUNT(*) AS total_rows
FROM project;

SELECT *
FROM project
WHERE salary > 50000
ORDER BY salary DESC;

SELECT SUM(salary)
FROM project;

SELECT AVG(salary)
FROM project;