--Write an SQL query to determine the nth (say n=4) highest marks from a table marks.

select * from marks 
order by mark desc limit 4;
