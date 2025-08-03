-- 33. Write SQL Query to Determine the Nth (say n=5) Highest Salary.

SELECT * FROM 
(SELECT 
	WORKER_ID, 
	FIRST_NAME, LAST_NAME, 
	SALARY, 
	DENSE_RANK() OVER(ORDER BY SALARY) AS rnk 
FROM worker) AS wkr
WHERE rnk = 5;


