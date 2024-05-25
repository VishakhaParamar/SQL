--unique means every data should be different from the other one.
column_name data_type constraint(not null) unique,

--SQL Server / Oracle / MS Access
ID int NOT NULL UNIQUE,
--MySQL
UNIQUE (ID)
--MySQL / SQL Server / Oracle / MS Access
CONSTRAINT UC_Person UNIQUE (ID,LastName)
