--Write an SQL query to fetch the names of Students who has highest marks.
--1
select name, max(mark) as mark from marks order by mark;
--2
select name, mark from marks where mark = (select max(mark) from marks);
