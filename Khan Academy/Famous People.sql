/* Create table about the people and what they do here */
CREATE TABLE Authors(id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT, total_works INTEGER);
INSERT INTO Authors VALUES(1,"JK Rowling", 10);
INSERT INTO Authors VALUES(2,"Neil Gaiman",9);
INSERT INTO Authors VALUES(3,"Stephen King",8);
INSERT INTO Authors VALUES(4,"Charles Dickens",7);
INSERT INTO Authors VALUES(5,"Rick Rordan", 10);

CREATE TABLE Sales(id INTEGER PRIMARY KEY AUTOINCREMENT,
title TEXT, total_sales INTEGER);

INSERT INTO Sales VALUES (1, "Harry Potter",10000000);
INSERT INTO Sales VALUES (2, "StarDust",90000);
INSERT INTO Sales VALUES (3, "IT",800000);
INSERT INTO Sales VALUES (4,"Great Expectations", 70000);
INSERT INTO Sales VALUES (5, "Percy Jackson", 60000);

/*Return total sales of each author*/
SELECT Authors.name,sales.total_sales FROM Sales
JOIN Authors
ON sales.id=Authors.id;
