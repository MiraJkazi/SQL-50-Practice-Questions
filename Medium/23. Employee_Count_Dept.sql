-- 23. Write SQL Query to List Worker Count Per Department in Descending Order.
SELECT department, COUNT(worker_id) emp_count FROM worker
GROUP BY DEPARTMENT
ORDER BY emp_count
;