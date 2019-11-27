-- ddl
CREATE TABLE users(
id INT(11) AUTO_INCREMENT NOT NULL, 
name VARCHAR(30) ,
test VARCHAR(30) ,
PRIMARY KEY (id));
-- dml
insert users (name) value("testUser");
insert users (name, test) value("testUser2", 1);
insert users (name, test) value("testUser3", 2);
insert users (name, test) value("testUser4", 'null');