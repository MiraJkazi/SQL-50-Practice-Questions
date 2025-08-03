-- 44. Write SQL Query to Fetch the Last Five Records from a Table.

SELECT * FROM worker
ORDER BY WORKER_ID DESC
LIMIT 5;