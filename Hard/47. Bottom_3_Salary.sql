-- 47. Write SQL Query to Fetch the Three Min Salaries from a Table.
SELECT * FROM worker
ORDER BY SALARY ASC
LIMIT 3;