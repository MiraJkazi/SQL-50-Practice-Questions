-- 21. Write SQL Query to Print Employee Count in ‘Admin’ Department.

SELECT Department, COUNT(worker_id) FROM worker
WHERE DEPARTMENT = "Admin"
GROUP BY DEPARTMENT;