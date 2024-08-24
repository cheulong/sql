--- Create indexes
CREATE INDEX index_name ON table_name;

--- Create unique index
CREATE UNIQUE INDEX index_name ON table_name;

--- Drop index
DROP INDEX index_name;

--- Show indexes
SHOW INDEXES FROM table_name;

--- Create clustered index
CREATE CLUSTERED INDEX CLU_ID ON CUSTOMERS(ID ASC);

--- Create non-clustered index
CREATE NONCLUSTERED INDEX NON_CLU_ID 
ON customers (ID ASC);