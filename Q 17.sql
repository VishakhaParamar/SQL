-- Display the details of students who have got marks, including their names, branch , and marks.

select student.name,student.branch,marks.mark
from student
inner join
marks on student.rollno = marks.rollno;
