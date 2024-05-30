 --Write an SQL query to list rollno who does not get Scholarship.

select rollno from btech
where rollno not in (select rollno from ss);
