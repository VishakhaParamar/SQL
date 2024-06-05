--Write an SQL query to find the average marks for each branch.

select branch, avg(mark) as average from marks 
group by branch
order by branch;
