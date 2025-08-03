-- 24. Write SQL Query to Print Worker Details Who Are Also Managers.

SELECT * FROM worker W
INNER JOIN title T on W.WORKER_ID = T.WORKER_REF_ID
WHERE T.WORKER_TITLE = "MANAGER";