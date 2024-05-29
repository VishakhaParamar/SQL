--Write a SQL query to fetch unique values of branch from btech table.
--1
select distinct branch from btech;
--2
select branch from btech group by (branch); 
