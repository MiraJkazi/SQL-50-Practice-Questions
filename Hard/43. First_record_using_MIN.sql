-- 43. Write SQL Query to Fetch the First Row of a Table.

SELECT WORKER_ID FROM worker
WHERE WORKER_ID = (SELECT MIN(WORKER_ID) FROM worker);