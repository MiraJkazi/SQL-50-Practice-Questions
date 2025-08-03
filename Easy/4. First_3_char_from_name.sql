-- 4. Write SQL Query to Display the First 3 Chars of FIRST_NAME from the Worker Table.

SELECT substring(FIRST_NAME, 1, 3) AS SHORT_NAME FROM worker;