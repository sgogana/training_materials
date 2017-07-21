CREATE TABLE student_marks
(student_code number(6) constraint stu_co_fk references student_masters(student_code),
student_year number not null,
subject1 number(3),
subject2 number(3),
subject3 number(3));

INSERT INTO student_marks values(01,2000,81,85,76);
INSERT INTO student_marks values(02,2001,75,80,70);
INSERT INTO student_marks values(03,1999,76,88,77);
INSERT INTO student_marks values(04,2002,81,85,76);
INSERT INTO student_marks values(05,2006,84,81,79);
INSERT INTO student_marks values(06,1998,85,76,74);
INSERT INTO student_marks values(07,1996,91,86,88);
COMMIT;


