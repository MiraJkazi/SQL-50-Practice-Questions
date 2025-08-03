-- 40. Write SQL Query to Fetch Departments with Less than Five People in Them.

SELECT Department, COUNT(WORKER_ID) emp_count FROM worker
GROUP BY DEPARTMENT
HAVING emp_count < 5;