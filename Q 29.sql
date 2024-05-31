--Write an SQL query to show the last record from a table.

select * from branch
where rollno = (select max(rollno) from btech);
