-- Write an SQL query to show only odd rows from Student table.

select * from student 
where rollno % 2 != 0;

--Write an SQL query to show only even rows from Student table.

select * from student 
where rollno % 2 = 0;
