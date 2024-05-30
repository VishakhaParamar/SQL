--Write an SQL query to show the top n (say 4) records of marks table order by descending mark.

select * from marks 
order by mark desc limit 4;

--Write an SQL query to determine the nth (say n=4) highest mark from a table.

select * from marks 
order by mark desc limit 4, 1;
