--Write an SQL query to find the number of students in each branch who have a mark greater than 98.

select branch, count(rollno) as highest from marks 
where mark > 98 
group by branch;
