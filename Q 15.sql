--Write an SQL query to fetch Students  names with mark >= 92 and <= 99.

select name, branch, mark from marks
where mark between 92 and 99;
