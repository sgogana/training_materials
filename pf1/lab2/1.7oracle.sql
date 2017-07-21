CREATE TABLE book_transac
(	book_code  number(10),
 	student_code number(8),
	staff_code number(8),
	book_issue_date date not null,
	book_exp_return_date date not null,
	book_actual_return_date date);


INSERT INTO book_transac values(6601,01,11111101,'20-MAY-2017','27-MAY-2017','26-MAY-2017');
INSERT INTO book_transac values(6602,02,11111103,'22-MAY-2017','29-MAY-2017',null);
INSERT INTO book_transac values(6603,05,11111102,'24-MAY-2017','30-MAY-2017',null);
INSERT INTO book_transac values(6604,06,11111104,'26-MAY-2017','29-MAY-2017',null);
COMMIT;