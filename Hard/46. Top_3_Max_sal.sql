-- 46. Write SQL Query to Fetch the Top Three Max Salaries from a Table.

SELECT * FROM worker
ORDER BY SALARY DESC
LIMIT 3;