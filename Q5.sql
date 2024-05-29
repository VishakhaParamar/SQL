--Write a SQL query that fetches the unique values of branch from btech table and print its length.

select distinct branch, length(branch) as size from btech;
