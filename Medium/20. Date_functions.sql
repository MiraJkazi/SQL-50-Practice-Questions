-- 20. Write SQL Query to Display Workers Who Joined in Feb 2021.
SELECT * FROM worker
WHERE YEAR(JOINING_DATE) = 2021 AND MONTH(JOINING_DATE) = 02;