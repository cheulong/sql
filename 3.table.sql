--- Create table
CREATE TABLE profile (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  created_at TEXT NOT NULL,
  updated_at TEXT NOT NULL
);

--- Create temporary table
CREATE TEMPORARY TABLE tempProfile (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  created_at TEXT NOT NULL,
  updated_at TEXT NOT NULL
);

--- Create table from another table
CREATE TABLE profile2 SELECT * FROM profile;
CREATE TABLE new_table LIKE original_table;

--- Describe table
DESC profile; \d profile;

--- Show table
SHOW TABLES;

--- Drop table
DROP TABLE profile;
DROP TEMPORARY TABLE tempProfile;

--- Show items in table
SELECT * FROM profile;

--- Insert data into table
INSERT INTO profile (name, age) VALUES ('John', 20);

--- Update data in table
UPDATE profile SET age = 21 WHERE id = 1;

--- Delete data in table
DELETE FROM profile WHERE id = 1;

--- Rename table
ALTER TABLE profile RENAME TO profile_old;

--- Empty table
TRUNCATE TABLE profile;
DELETE FROM table_name WHERE condition;

--- Add column to table
ALTER TABLE profile ADD new_column datatype;

--- Drop column from table
ALTER TABLE profile DROP COLUMN new_column;

--- Add primary key to table
ALTER TABLE profile ADD CONSTRAINT MyPrimaryKey PRIMARY KEY (id);

--- Drop primary key from table
ALTER TABLE EMPLOYEES DROP PRIMARY KEY;
ALTER TABLE table_name DROP CONSTRAINT constraint_name;