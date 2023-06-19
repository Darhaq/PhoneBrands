CREATE TABLE Brands (

BrandId INT PRIMARY KEY,
Name VARCHAR(100) NOT NULL,
Description VARCHAR(255),
Pris INT
);

-- Indsæt brand, description, price
INSERT INTO Brands (BrandId, Name, Description, Pris)
VALUES (1, 'Apple', 'Kendt for iPhone og Mac enheder', 14000);

INSERT INTO Brands (BrandId, Name, Description, Pris)
VALUES (2, 'Samsung', 'Kendt for Galaxy enheder', 8000);

INSERT INTO Brands (BrandId, Name, Description, Pris)
VALUES (3, 'Nokia', 'Kendt for holdbare og pålidelige telefoner', 2900);

INSERT INTO Brands (BrandId, Name, Description, Pris)
VALUES (4, 'Sony', 'Innovativ teknologi og underholdningsprodukter', 7000);


SELECT * FROM Brands;

-- Opdater brand
UPDATE Brands
SET Pris = 14000
WHERE BrandId = 1;

UPDATE Brands
SET Pris = 8000
WHERE BrandId = 2;

UPDATE Brands
SET Pris = 2900
WHERE BrandId = 3;

UPDATE Brands
SET Pris = 7000
WHERE BrandId = 4;

-- Slet brand
DELETE FROM Brands
WHERE BrandId = 1;

