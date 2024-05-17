CREATE DATABASE class;
USE class;
CREATE TABLE student(
id INT PRIMARY KEY,
NAME VARCHAR(20),
address VARCHAR(225)
);
INSERT INTO student (id, NAME, address) VALUES (1, "Mitu", "Kawlar"),
(2, "Ritu", "Kawlar2"),
(3, "Mim", "Gazipur"),
(4, "Tanjim", "Uttara");
SELECT * FROM student;