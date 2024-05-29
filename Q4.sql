--Write a SQL query to find the position of alphabet (‘a’) int the name column ‘kavya’ from btech table.

/*INSTR(name, 'a'): This part uses the INSTR function (sometimes called LOCATE in different databases) to find the position of a substring within a string. 
Here's how it works:
INSTR(string_to_search, substring_to_find)
string_to_search: In this case, it's FIRST_NAME, referring to the column containing students' first names.
substring_to_find: This is the specific sequence of characters you're looking for within the FIRST_NAME column. Here, it's the letter 'a'.*/

select instr(name, 'a') from btech 
where name = 'nishant';
