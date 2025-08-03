-- 50. Write SQL Query to Fetch Workers with the Highest Salary.

SELECT FIRST_NAME, SALARY from Worker WHERE SALARY=(SELECT max(SALARY) from Worker);