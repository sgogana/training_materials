CREATE TABLE book_masters
(book_code  number(10) primary key,
 book_name varchar2(15) not null,
 book_pub_year number,
book_pub_author varchar2(15));


INSERT INTO book_masters values(6601,'c lang',1973,'DENNISRITCHE');
INSERT INTO book_masters values(6602,'c++',1960,'STROUSTRUP');
INSERT INTO book_masters values(6603,'java',1988,'BILLJOY');
INSERT INTO book_masters values(6604,'oracle',1990,'LONEYKEVIN');
COMMIT;