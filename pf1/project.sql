create table customtable
( authorid number(6) PRIMARY KEY,
authorname varchar2(50),
gender varchar2(2) DEFAULT 'f',
birthdate date,
mothertoungue varchar2(40));
