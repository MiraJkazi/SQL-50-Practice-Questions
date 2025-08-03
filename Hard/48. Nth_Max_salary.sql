-- 48. Write SQL Query to Fetch the Nth Max Salaries from a Table.

SELECT * FROM (
	SELECT 
		Worker_ID, Department, Salary, DENSE_RANK() OVER(ORDER BY SALARY) rnk
	FROM worker) wrkr
WHERE rnk = 7;