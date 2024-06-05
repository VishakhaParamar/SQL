--Write an SQL query to fetch branch along with the max mark in each of these branch.

select branch, max(mark) as maxmarks from marks group by branch;
