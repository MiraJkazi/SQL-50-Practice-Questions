-- 49. Write SQL Query to Fetch Departments and Their Total Salaries.

SELECT Department, SUM(SALARY) FROM worker
GROUP BY DEPARTMENT;