--Write an SQL query to find the students who have the same mark as ‘kavya’.

select * from marks
where mark = (select mark from marks
              where name = 'kavya'
              and rollno = 1);
