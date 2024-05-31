-- here we are adding data in table 
insert into btech values(1001, 1, 'kavya', 'CSE'),
                        (1002, 2, 'nishant', 'IT'),
                        (1003, 3, 'akay', 'CSE'),
                        (1004, 4, 'nishtha', 'ICT'),
                        (1005, 5, 'chhaya', 'IT'),
                        (1006, 6, 'nevil', 'CSE');

-- here we are adding data in columns
insert into btech (en_no, rollno, name, branch) values 
                                     (1007, 7, 'harry', 'CSE'),
                                     (1008, 8, 'karan', 'IT');

--here we are adding data into one table to another table
insert into student(En_no, Rollno, Name, Branch)
select En_no, Rollno, Name, Branch from btech;

insert into marks(Rollno, Name, Branch)
select Rollno, Name, Branch from student;

--here we are adding specific value in column
update marks
set mark = case
             when rollno = 1 then 98
             when rollno = 2 then 92
             when rollno = 4 then 94
             when rollno = 7 then 93
             when rollno = 8 then 99
             else 90
             end;

--here we are inserting some of data from exsiting table.
insert into branch (En_no, Rollno, Branch) 
select En_no, Rollno, Branch from student;

--here we are inserting data diff.
insert into ss (Rollno)
select Rollno from btech;

update ss
set ssamount = 2500, ssdate = '2023-08-14'
where rollno = 3;
/*update table_name
set column_name1 = value, column_name2 = value
where condition*/
