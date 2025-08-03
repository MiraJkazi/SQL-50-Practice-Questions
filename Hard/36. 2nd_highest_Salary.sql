-- 36. Write SQL Query to List the Employee with the Second-Highest Salary.

SELECT MAX(SALARY) FROM worker
WHERE SALARY < (SELECT MAX(SALARY) FROM Worker);


