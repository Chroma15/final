create database toysdb;
use toysdb;

CREATE TABLE Toy (
    ToyID INT AUTO_INCREMENT PRIMARY KEY,
    Description VARCHAR(255),
    Price INT,
    ToyKindID INT,
    CategoryID INT
);

CREATE TABLE ToyKind (
    ToyKindID INT AUTO_INCREMENT PRIMARY KEY,
    ToyKindName VARCHAR(255)
);

CREATE TABLE Category (
    CategoryID INT AUTO_INCREMENT PRIMARY KEY,
    CategoryName VARCHAR(255)
);

INSERT INTO ToyKind (ToyKindName) VALUES ('Figurine'), ('Electronice');

INSERT INTO Category (CategoryName) VALUES ('LEGO'), ('Papusi'), ('Masini'), ('Puzzle'), ('Exterior');

INSERT INTO Toy (Description, Price, ToyKindID, CategoryID) VALUES
('Figurina Super Erou', 2999, 1, 2),  
('Masina Electronica', 4999, 2, 3),   
('Set LEGO Creator', 5999, 1, 1),     
('Puzzle 1000 Piese', 1999, 1, 4),    
('Papusa Barbie', 3999, 1, 2),        
('Tobogan Exterior', 8999, 2, 5); 
