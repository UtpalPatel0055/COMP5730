--! BOOKS 
INSERT INTO books(b_isbn, b_title, b_year, b_price, b_genre) VALUES (12345678,'On the Road',2021,51.92,'Adventure stories');

INSERT INTO books(b_isbn, b_title, b_year, b_price, b_genre) VALUES(12549178,'Ice and Fire',1998,5.10,'Crime')

INSERT INTO books(b_isbn, b_title, b_year, b_price, b_genre) VALUES(49123178,'The Three Musketeers',2022,29.34,'Fantasy');

INSERT INTO books(b_isbn, b_title, b_year, b_price, b_genre) VALUES(79512392,'Beloved',1997,9.05,'Love');

INSERT INTO books(b_isbn, b_title, b_year, b_price, b_genre) VALUES(34159238,'The October',1999,100.15,'Fantasy');

--! PUBLISHERS
INSERT INTO publishers(publish_id, p_name, p_city, p_country)VALUES(1,'Trade Book Publisher','New York City','USA');

INSERT INTO publishers(publish_id, p_name, p_city, p_country)VALUES(9,'Hybrid Publisher','Chicago','USA');

INSERT INTO publishers(publish_id, p_name, p_city, p_country)VALUES(23,'Bargain Publisher','Mumbai','India');

INSERT INTO publishers(publish_id, p_name, p_city, p_country)VALUES(5,'Book Developers','Switzerland','Europe');

INSERT INTO publishers(publish_id, p_name, p_city, p_country)VALUES(17,'Popular Publisher','Ahmedabad','India');

--! CUSTOMERS
INSERT INTO customers(c_ssn, c_email, c_name, c_phone_no , c_address)VALUES(12345678,'jenny@gmail.com','Jennifer Smith',6478231389,'138 University ave');

INSERT INTO customers(c_ssn, c_email, c_name, c_phone_no , c_address)VALUES(53731205,'peter@gmail.com','Peter Williams',2537183189,'182 Riverside st');

INSERT INTO customers(c_ssn, c_email, c_name, c_phone_no , c_address)VALUES(98239145,'Danny@gmail.com','Daniel Johnson',8927476153,'8099 Dracut St');

INSERT INTO customers(c_ssn, c_email, c_name, c_phone_no , c_address)VALUES(67939123,'sneha@gmail.com','Sneha Kakkar',9878539960,'76 Phebe st');

INSERT INTO customers(c_ssn, c_email, c_name, c_phone_no , c_address)VALUES(95340128,'nisha@gmail.com','Nandini Engineer',8735167290,'196 Merimack st');

--! AUTHORS
INSERT INTO authors(a_ssn, a_name, a_phone_no, a_address, a_dob)VALUES(67983456,'Stephen King',8298723290,'9896 Plymouth St.',to_date('1987/11/02','yyyy/mm/dd'));

INSERT INTO authors(a_ssn, a_name, a_phone_no, a_address, a_dob)VALUES(87203546,'Richard Matheson',8942718290,'607 SE. River Street',to_date('1991/03/27','yyyy/mm/dd'));

INSERT INTO authors(a_ssn, a_name, a_phone_no, a_address, a_dob)VALUES(10986544,'J.K.Rowling',8735167290,'7395 Clark Rd.',to_date('1993/07/21','yyyy/mm/dd'));

INSERT INTO authors(a_ssn, a_name, a_phone_no, a_address, a_dob)VALUES(42498567,'Agatha Christie',9625290252,'9026 Sleepy Hollow Ave.',to_date('1654/01/01','yyyy/mm/dd'));

INSERT INTO authors(a_ssn, a_name, a_phone_no, a_address, a_dob)VALUES(72103466,'Isaac Asimov',7136778899,'8980 Holly Ave.',to_date('1991/03/27','yyyy/mm/dd'));

--! written by
INSERT INTO written_by (b_isbn, a_ssn) VALUES(12345678, 72103466);

INSERT INTO written_by (b_isbn, a_ssn) VALUES(12549178, 87203546);

INSERT INTO written_by (b_isbn, a_ssn) VALUES(49123178, 10986544);

INSERT INTO written_by (b_isbn, a_ssn) VALUES(79512392, 67983456);

INSERT INTO written_by (b_isbn, a_ssn) VALUES(34159238, 42498567);


--! order_details
INSERT INTO order_details(receipt_id, c_ssn, year, price, payment_type) VALUES('AB0R46U6', 67939123,2022 ,32.05,'Cash');

INSERT INTO order_details(receipt_id, c_ssn, year, price, payment_type)VALUES('1WS0R4HK', 12345678,2021 ,139.85,'Online');

INSERT INTO order_details(receipt_id, c_ssn, year, price, payment_type) VALUES('2BGR04VC', 53731205,2021 ,271.65,'Online');

INSERT INTO order_details(receipt_id, c_ssn, year, price, payment_type )VALUES('R90FG6UL', 67939123,2005 ,32.05,'Cash');

INSERT INTO order_details(receipt_id, c_ssn, year, price, payment_type)VALUES('7ZC6UXA6', 95340128,2021,98.25,'Online');

--! published_by
INSERT INTO published_by(b_isbn, publish_id) VALUES(12549178, 23);

INSERT INTO published_by(b_isbn, publish_id) VALUES(12549178, 5);

INSERT INTO published_by(b_isbn, publish_id) VALUES(49123178, 5);

INSERT INTO published_by(b_isbn, publish_id) VALUES(79512392, 17);

INSERT INTO published_by(b_isbn, publish_id) VALUES(34159238, 1);

--! purchase_by
INSERT INTO purchase_by (b_isbn, c_ssn) VALUES(34159238, 98239145);

INSERT INTO purchase_by (b_isbn, c_ssn) VALUES(79512392, 98239145);

INSERT INTO purchase_by (b_isbn, c_ssn) VALUES(49123178, 53731205);

INSERT INTO purchase_by (b_isbn, c_ssn) VALUES(49123178, 67939123);

INSERT INTO purchase_by (b_isbn, c_ssn) VALUES(12549178, 12345678); 