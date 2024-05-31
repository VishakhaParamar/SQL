--Write an SQL query to show all branch along with the number of people in there.

select branch, count(branch) as student from btech
group by branch
order by branch;
