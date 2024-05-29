--Write a SQL query to print the first 4 characters of name from btech table.

/*SUBSTRING(name, 1, 4): This part uses the SUBSTRING function to extract a specific portion of a string. Here's how it works:
SUBSTRING(source_string, starting_position, length)
- source_string: In this case, it's name, referring to the column containing students' first names.
- starting_position: This specifies the character index where the extraction begins. Here, 1 indicates the first character in the FIRST_NAME string.
- length: This defines the number of characters to extract. Here, 4 extracts the first three characters.*/

select substring(name, 1, 4) name from btech;
