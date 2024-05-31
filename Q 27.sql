--Write an SQL query to fetch the branch that have less than 4 people in it.

select branch, count(branch) from btech
group by branch 
having count(branch) < 4;
