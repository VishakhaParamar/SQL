-- column valut can't be null.
column_name data_type not null;

-- not null in alter table
--SQL Server / MS Access
ALTER TABLE Persons
ALTER COLUMN Age int NOT NULL;
--My SQL / Oracle (prior version 10G)
ALTER TABLE Persons
MODIFY COLUMN Age int NOT NULL;
