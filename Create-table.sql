-- create table for btech student.
create table btech(
             En_no int,
             Rollno int primary key,
             Name varchar(20),
             Branch varchar(20)
             );

-- create table which can connect with student table.
create table marks(
                     Name varchar(20),
                     Branch varchar(20),
                     Rollno int,
                     mark int,
                     foreign key (Rollno) references btech(Rollno)
                     on delete cascade
                     on update cascade);

-- create table as a existing table.
create table student as
select En_no, Name, Branch, Rollno from btech;

--create table for joining opration
create table branch(
                    En_no int,
                    Branch varchar,
                    Rollno int,
                    foreign key (Rollno) references btech(Rollno)
                    on delete cascade
                    on update cascade);

--create table for adding date and for some other functionalities.
create table ss(
                Rollno int,
                ssamount int,
                ssdate date
                foreign key (Rollno) references btech(Rollno)
                on delete cascade
                on update cascade);
                
           
