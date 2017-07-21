CREATE TABLE student_masters
(student_code number(2) primary key,
 student_name varchar2(10)not null,
 dept_code number(2),
 student_dob date,
student_address varchar2(20));

INSERT INTO student_masters values(01,'sanvy',1,to_date('10-09-1980','dd-mm-yyyy'),'bapatla');

INSERT INTO student_masters values(02,'sanvi',2,to_date('9-01-1986','dd-mm-yyyy'),'guntur');

INSERT INTO student_masters values(03,'charvi',1,to_date('8-04-1982','dd-mm-yyyy'),'hyderabad');

INSERT INTO student_masters values(04,'anjan',2,to_date('12-06-1983','dd-mm-yyyy'),'chennai');

INSERT INTO student_masters values(05,'baddu',4,to_date('3-07-1991','dd-mm-yyyy'),'tirupati');


INSERT INTO student_masters values(06,'tanish',3,to_date('7-03-1985','dd-mm-yyyy'),'vijayawada');

INSERT INTO student_masters values(07,'fatima',4,to_date('16-04-1990','dd-mm-yyyy'),'rajasthan');

INSERT INTO student_masters values(08,'humesh',5,to_date('8-05-1980','dd-mm-yyyy'),'bangaluru');

COMMIT;


