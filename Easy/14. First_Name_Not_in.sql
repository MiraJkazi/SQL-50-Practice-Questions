-- 14. Write SQL Query to Print Worker Details Excluding First Names (“Vipul” and “Satish”).
SELECT * FROM worker
WHERE FIRST_NAME not in ("Vipul", "Satish");