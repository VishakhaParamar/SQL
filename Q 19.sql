--Write an SQL query to show the top n (say 4) records of btech table order by descending name.

select *  from btech
order by name desc
limit 4;
