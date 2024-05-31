--Write an SQL query to fetch the first 50% records from a table.

select * from student 
where rollno <= (select count(rollno)/2 from student);
