-- 37. Write SQL Query to Display One Row Twice in the Results from a Table.

SELECT * FROM worker
UNION ALL
SELECT * FROM worker
ORDER BY WORKER_ID;