--Write a SQL query that fetches the unique values of branch from btech table and print its length.
--1
select distinct branch, length(branch) as size from btech;
--2
select branch, length(branch) from btech group by (branch);
