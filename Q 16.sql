--Write an SQL query to fetch the no. of Students for each branch in the descending order.

select count(branch), branch from btech
group by branch
order by count(branch) desc;
