--Write an SQL query to fetch the count of Students having branch ‘CSE’.

select branch,count(branch) from btech
where branch = 'CSE';
