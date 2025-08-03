-- 6. Write SQL Query to Fetch FIRST_NAME from the Worker Table With No White Spaces on the Right.

SELECT trim(FIRST_NAME) as WORKER_NAME FROM worker;