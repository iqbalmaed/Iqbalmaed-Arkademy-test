CREATE DATABASE Gudang;

CREATE TABLE Categories(
   id   INTEGER  NOT NULL PRIMARY KEY 
  ,name VARCHAR(15) NOT NULL
);
INSERT INTO Categories(id,name) VALUES
 (1,'Peralatan Mandi')
,(2,'Mie Instan')
,(3,'Olahan Daging');

CREATE TABLE Products(
   id          INTEGER  NOT NULL PRIMARY KEY 
  ,name        VARCHAR(15) NOT NULL
  ,category_id INTEGER  NOT NULL
  ,FOREIGN KEY (category_id) REFERENCES Categories(id)
);
INSERT INTO Products(id,name,category_id) VALUES
 (1,'Shampo',1)
,(2,'Sikat Gigi',1)
,(3,'Indomie',2)
,(4,'Mie Sedap',2)
,(5,'Nuget',3);

SELECT Categories.id, Categories.name as category_name, GROUP_CONCAT(Products.name SEPARATOR ',') as products FROM Categories LEFT JOIN Products ON Categories.id = Products.category_id GROUP BY Categories.id;
