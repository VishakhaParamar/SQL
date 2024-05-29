--Write a SQL query to print the En np. and name from btech table into single column Name.
/*ONCAT(FIRST_NAME, ' ', LAST_NAME): This part uses the CONCAT function (some databases might use alternative functions like || for concatenation) to merge strings. Here, it combines three elements:
- FIRST_NAME: This refers to the column containing the students' first names in the Student table.
- ' ': This is a literal space character inserted between the first and last names.
- LAST_NAME: This refers to the column containing the students' last names in the Student table.*/

select concat(En_no ,' ', name) as Name from student;
-- it's not working on some online compiler.
