--Write an SQL query to show the second highest mark from a btech table using sub-query.

select max(mark) from marks
where mark not in (select max(mark) from marks);
