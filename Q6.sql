-- Write a SQL query to print name from the btech table after replacing ‘a’ with ‘A’.
/*Most SQL databases provide a REPLACE function that allows you to replace all occurrences of a specific substring with another substring within a string expression. 
Here's the basic syntax:
SELECT REPLACE(original_string, old_substring, new_substring) AS replaced_string
FROM table;
original_string: This is the column or expression containing the string where you want to perform the replacement.
old_substring: This is the specific sequence of characters you want to replace.
new_substring: This is the text you want to insert in place of the old_substring.
AS replaced_string: This is an optional alias you can assign to the resulting column containing the modified string.*/

select replace(name,'a','A') from btech;
