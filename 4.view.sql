--- Create view for the data
CREATE VIEW BUYERS_VIEW as SELECT * FROM CUSTOMERS 
WHERE SALARY > 3000;

--- Update the view
UPDATE CUSTOMERS_VIEW SET AGE = 35 WHERE name = 'Ramesh';

--- Delete the view
DROP VIEW BUYERS_VIEW;

--- Delete Rows from the view
DELETE FROM CUSTOMERS_VIEW WHERE AGE > 35;

--- Rename the view
RENAME TABLE old_view_name To new_view_name;