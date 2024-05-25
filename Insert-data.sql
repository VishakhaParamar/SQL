-- here we are adding data in table 
insert into btech values(1001,'kavya','CSE',1),
                        (1002,'nishant','IT',2),
                        (1003,'akay','CSE',3),
                        (1004,'nishtha','ICT',4),
                        (1005,'chhaya','IT',5),
                        (1006,'nevil','CSE',6);

-- here we are adding data in columns
insert into btech (en_no,name) values 
                                     (1007,'harry'),
                                     (1008,'karan');

--here we are adding data into one table to another table
insert into marks(Name, Branch, Rollno)
select Name, Branch, Rollno from student;
