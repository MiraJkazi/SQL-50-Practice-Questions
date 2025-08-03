-- 42. Write SQL Query to Show the Last Record from a Table.

SELECT * FROM worker
WHERE WORKER_ID = (SELECT MAX(WORKER_ID) FROM worker);