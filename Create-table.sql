-- create table for btech student.
create table btech(
             En_no int,
             Rollno int primary key,
             Name varchar(20),
             Branch varchar(20)
             );

-- create table which can connect with student table.
create table marks(
                     Rollno int,
                     Name varchar(20),
                     Branch varchar(20),
                     mark int,
                     foreign key (Rollno) references btech(Rollno)
                     on delete cascade
                     on update cascade);

-- create table as a existing table.
create table student as
select En_no, Rollno, Name, Branch from btech;

--create table for joining opration
create table branch(
                    Rollno int,
                    En_no int,
                    Branch varchar,
                    foreign key (Rollno) references btech(Rollno)
                    on delete cascade
                    on update cascade);

--create table for adding date and for some other functionalities.
create table ss(
                Rollno int,
                ssamount int,
                ssdate date,
                foreign key (Rollno) references btech(Rollno)
                on delete cascade
                on update cascade);
                
           
