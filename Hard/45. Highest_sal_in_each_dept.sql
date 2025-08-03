-- 45. Write SQL Query to Show Employees with the Highest Salary in Each Department.

SELECT * FROM (
SELECT 
	WORKER_ID, DEPARTMENT, SALARY, 
	DENSE_RANK() OVER(PARTITION BY Department ORDER BY SALARY desc) rnk
FROM worker) wrkr
WHERE rnk = 1;