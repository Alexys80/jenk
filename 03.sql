CREATE DATABASE IF NOT EXISTS testdb;
USE testdb;
DROP TABLE IF EXISTS table3;
CREATE TABLE table3 (id int(5) NOT NULL AUTO_INCREMENT, text varchar(250) DEFAULT NULL, PRIMARY KEY(id));
INSERT INTO table3 (text) VALUES ("1st row");
INSERT INTO table3 (text) VALUES ("2nd row");
INSERT INTO table3 (text) VALUES ("3rd row");
INSERT INTO table3 (text) VALUES ("4th row");
INSERT INTO table3 (text) VALUES ("5th row");
INSERT INTO table3 (text) VALUES ("6th row");
commit;
edwecewqr
