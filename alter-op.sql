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
/*1*/
ALTER TABLE table_name
ALTER COLUMN column_name datatype;
/*2*/
ALTER TABLE table_name
MODIFY COLUMN column_name datatype;
/*3*/
ALTER TABLE table_name
MODIFY column_name datatype;
