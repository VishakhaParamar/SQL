--Write an SQL query to show the last record from a table.

select * from branch
where rollno = (select max(rollno) from btech);

--Write an SQL query to fetch the first row of a table.

select * from btech
where rollno = (select min(rollno) from btech);
