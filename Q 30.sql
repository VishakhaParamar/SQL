--Write an SQL query to fetch the last five records from a table.

select * from (select * from btech 
               order by rollno desc
               limit 4) as newaddmision
               order by rollno;
