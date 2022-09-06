Question:
Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.

Answer:
CREATE TABLE Store(ID integer PRIMARY KEY, Item Text, Price integer, Rating Integer,Sales Integer);

INSERT INTO Store VALUES (1,"Clothes",5000, 7,20000);
INSERT INTO Store VALUES (2,"Bags",7000, 8,10000);
INSERT INTO Store VALUES (3,"Cars",4000, 7,15000);
INSERT INTO Store VALUES (4,"Books",3000, 7,2000);
INSERT INTO Store VALUES (5,"Food",9000, 7,5000);
INSERT INTO Store VALUES (6,"Caps",10000, 7,7000);
INSERT INTO Store VALUES (7,"Mobiles",5000, 7,1000);
INSERT INTO Store VALUES (8,"Boxes",1000, 7,15000);
INSERT INTO Store VALUES (9,"Accessories",50000, 7,20000);
INSERT INTO Store VALUES (10,"Computer",25000, 7,2100);
INSERT INTO Store VALUES (11,"Laptop",45000, 7,30000);
INSERT INTO Store VALUES (12,"Medicine Kit",500, 7,3000);
INSERT INTO Store VALUES (13,"Bottles",50, 7,7000);
INSERT INTO Store VALUES (14,"Groceries",500, 7,16000);
INSERT INTO Store VALUES (15,"Electronics",5000, 7,28000);

SELECT *FROM Store ORDER BY Price;
SELECT SUM(Sales) FROM Store;

