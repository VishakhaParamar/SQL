--Write a SQL query to print details of the Students excluding name as ‘akay’ and ‘nevil’ from btech table.

select * from btech
where name not in ('akay','nevil');
