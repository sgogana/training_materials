CREATE TABLE staff_masters
(staff_code number(8) not null,
 staff_name varchar2(10) not null,
 design_code number constraint sta_co_fk references designation_masters(design_code),
 dept_code number constraint sta_deco_fk references department_masters(dept_code),
 hiredate date,
 staff_dob date,
 staff_address varchar2(20),
 mgr_code number(8),
 staff_sal number(10,2));

INSERT INTO staff_masters values(11111101,'benergy',001,1,to_date('01-02-1999','dd-mm-yyyy'),to_date('17-02-1980','dd-mm-yyyy'),
'vijaywada',22222201,206430);
INSERT INTO staff_masters values(11111102,'saradi',002,2,to_date('05-03-2001','dd-mm-yyyy'),to_date('16-04-1983','dd-mm-yyyy'),
'kerala',22222202,375300);
INSERT INTO staff_masters values(11111103,'pavithra',003,3,to_date('21-07-2002','dd-mm-yyyy'),to_date('01-05-1978','dd-mm-yyyy'),
'tamilnadu',22222203,456460);
INSERT INTO staff_masters values(11111104,'anju',004,4,to_date('3-10-2003','dd-mm-yyyy'),to_date('23-08-1980','dd-mm-yyyy'),
'bangaluru',22222204,353630);
INSERT INTO staff_masters values(11111105,'satpura',005,5,to_date('30-03-2004','dd-mm-yyyy'),to_date('22-05-1984','dd-mm-yyyy'),
'kadapa',22222205,23240);
INSERT INTO staff_masters values(11111106,'jaya',006,6,to_date('17-11-1996','dd-mm-yyyy'),to_date('6-08-1989','dd-mm-yyyy'),
'guntur',22222206,202548);
COMMIT;

