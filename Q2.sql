--Write a SQL query to fetch unique values of branch from btech table.

select distinct branch from btech;

select branch from btech group by (branch); 
