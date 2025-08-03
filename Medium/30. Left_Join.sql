-- 30. Write SQL Query to Show Records from One Table That Are Not Present in Another Table.

SELECT * FROM worker W 
LEFT JOIN title T ON W.WORKER_ID = T.WORKER_REF_ID;