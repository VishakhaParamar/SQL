-- create table for btech student.
create table btech(
             En_no int,
             Name varchar(20),
             Branch varchar(20),
             Rollno int);

-- create table which can connect with student table.
create table marks(
                     Name varchar(20),
                     Branch varchar(20),
                     Rollno int,
                     mark int);

-- create table as a existing table.
create table student as
select En_no, Name, Branch, Rollno from btech;
