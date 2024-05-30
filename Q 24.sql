--Write an SQL query to show one row twice in results from a table.

select * from marks
union all
select * from marks 
order by mark;
