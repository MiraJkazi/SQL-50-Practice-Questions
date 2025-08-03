-- 39. Write SQL Query to Fetch the First 50% of Records from a Table.

SET @limit_val = (SELECT FLOOR(COUNT(*)/2) FROM worker);
SET @sql = CONCAT('SELECT * FROM worker LIMIT ', @limit_val);
PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;
