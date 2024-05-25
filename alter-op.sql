-- add column in student table.
alter table student 
add att int;

-- delete column in student table.
alter table student 
drop column att;

--rename column in student table.
alter table student
rename column att to attendance;

--modify column datatype
alter table student
modify column attendance varchar(2);

--on different server we have to write different query.
--SQL Server / MS Access
ALTER TABLE table_name
ALTER COLUMN column_name datatype;
--My SQL / Oracle (prior version 10G)
ALTER TABLE table_name
MODIFY COLUMN column_name datatype;
