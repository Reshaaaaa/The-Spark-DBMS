/* Creating Students Table */
CREATE TABLE Student 
(
    stuID integer,
    stuName varchar(40),
    stuPassword varchar(250),
    stuAddress varchar(100),
    cellNumber integer,
    constraint student_id_pk primary key (stuID)
);

insert into Student 
values (1, 'Alex Zender', '#12ad3qwqreg', '120 Bloomfield Ave, Caldwell, NJ', 9876543210); 

insert into Student 
values (2, 'Brat Chan', '234#adahjasd', '120 Passaic Ave, Paterson, NJ', 9876543210); 

insert into Student 
values (3, 'Alice Johnson', '#1a2b3c4d', '123 Elm St, Springfield, IL', 1234567890);

insert into Student 
values (4, 'John Smith', 'qwerty123', '456 Oak St, Boston, MA', 2345678901);

insert into Student 
values (5, 'Emily Davis', 'password123', '789 Maple St, San Francisco, CA', 3456789012);


/* Creating Instructor Table */

/* Creating Assessment Table */

/* Creating Courses Table */
CREATE TABLE Courses
(
    courseID integer,
    courseName varchar(100),
    description varchar(255),
    difficulty varchar(50),
    professorName varchar(100),
    constraint course_id_pk primary key (courseID)
);

/* Inserting sample data into the Courses table */
insert into Courses
values (1, 'Mathematics 101', 'Introduction to basic mathematics', 'Beginner', 'John Mill');

insert into Courses
values (2, 'Physics 201', 'Intermediate level physics course', 'Intermediate', 'William Sanchez');

insert into Courses
values (3, 'Computer Science 301', 'Advanced programming concepts', 'Advanced', 'Brianna Levine');

insert into Courses
values (4, 'Art History 101', 'Introduction to art history', 'Beginner', 'Priscilla Monroe');

insert into Courses
values (5, 'Psychology 201', 'Intermediate level psychology course', 'Intermediate', 'Joanna Gaines');


/* Creating Payment Table */
