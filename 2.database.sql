--- Create the database
CREATE DATABASE 'testDB';

-- List all databases
SHOW DATABASES LIKE 'test%'; or \l 

--- Use the database
USE `testDB`;

--- Drop the database
DROP DATABASE 'testDB';

--- Rename the database
ALTER DATABASE 'testDB' MODIFY NAME = 'testDB2';

--- Backup the database
BACKUP DATABASE 'testDB' TO DISK = '/tmp/testDB.sql' WITH DIFFERENTIAL;

--- Restore the database
RESTORE DATABASE 'testDB' FROM DISK = '/tmp/testDB.sql';