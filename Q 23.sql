--Write an SQL query to show the second highest mark from a marks table using sub-query.

select max(mark) as second_highest from marks
where mark not in (select max(mark) from marks);
