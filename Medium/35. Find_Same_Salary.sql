-- 35. Write SQL Query to Fetch the List of Employees with the Same Salary.

SELECT  W1. WORKER_ID, W1.SALARY FROM worker W1
INNER JOIN worker W2 ON W1.SALARY = W2.SALARY AND W1.WORKER_ID <> W2.WORKER_ID;