-- 29. Write SQL Query to Display Intersecting Records of Two Tables.

SELECT * FROM worker W 
INNER JOIN title T ON W.WORKER_ID = T.WORKER_REF_ID;