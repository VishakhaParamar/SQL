-- Write an SQL query to fetch the list of Students with the same mark.

select * from  marks m1, marks m2
where m1.mark = m2.mark
and
m1.rollno != m2.rollno;
