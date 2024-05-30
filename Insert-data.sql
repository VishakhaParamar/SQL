-- here we are adding data in table 
insert into btech values(1001,'kavya','CSE',1),
                        (1002,'nishant','IT',2),
                        (1003,'akay','CSE',3),
                        (1004,'nishtha','ICT',4),
                        (1005,'chhaya','IT',5),
                        (1006,'nevil','CSE',6);

-- here we are adding data in columns
insert into btech (en_no,name,branch,rollno) values 
                                     (1007,'harry','CSE',7),
                                     (1008,'karan','IT',8);

--here we are adding data into one table to another table
insert into student(En_no,Name, Branch, Rollno)
select En_no, Name, Branch, Rollno from btech;

insert into marks(Name, Branch, Rollno)
select Name, Branch, Rollno from student;

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
insert into branch (En_no, Branch, Rollno) 
select En_no, Branch, Rollno from student;
