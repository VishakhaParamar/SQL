--Write an SQL query to show the second highest mark from a btech table using sub-query.
--1
select max(mark) from marks
where mark not in (select max(mark) from marks);
--2
select * from marks
where mark = (select max(mark) from marks
              where mark <> (select max(mark) from marks));
