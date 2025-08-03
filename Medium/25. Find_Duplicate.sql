-- 25. Write SQL Query to Fetch Duplicate Records with Matching Data in Specific Fields of a Table.

SELECT WORKER_TITLE, AFFECTED_FROM, COUNT(*) FROM title
GROUP BY WORKER_TITLE, AFFECTED_FROM
HAVING COUNT(*) > 1;