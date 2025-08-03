-- 26. Write SQL Query to Show Only Odd Rows from a Table.

SELECT * FROM 
(
SELECT ROW_NUMBER() OVER() as Row_num , WORKER_REF_ID, WORKER_TITLE, AFFECTED_FROM FROM title) AS title
WHERE Row_num MOD 2 <> 1
;