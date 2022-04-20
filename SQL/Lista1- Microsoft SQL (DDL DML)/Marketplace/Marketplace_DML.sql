USE db_marketplace

-- Users Table
INSERT INTO dbo.Users VALUES
('Rodrigo Franca', 12345678910, 'rodrigo@email.com', 'password123', 'Rua test'),
('Franca Rodrigo', 12345678911, 'email@rodrigo.com', '123password', 'Avenida test')
SELECT * FROM dbo.Users


-- Categories Table
INSERT INTO dbo.Categories VALUES
('Technology'),
('Furniture')
SELECT * FROM dbo.Categories


-- Products Table
INSERT INTO dbo.Products VALUES
('Placa de Video RTX 3080 Ti', 'A placa de video mais potente existente no mercado atualmente', 15000.00, 6, 3),
('Monitor Asus 165Hz 32Pol Curvo', 'Monitor para jogos Asus 165Hz de 32 polegadas curvo, excelente para todos tipos de jogos', 4000.00, 7, 3)
SELECT * FROM dbo.Products


-- Purchases Table
INSERT INTO dbo.Purchases VALUES
(6, 22),
(7, 23)
SELECT * FROM dbo.Purchases


SELECT * FROM dbo.Users WHERE Address LIKE '%Rua%'
SELECT * FROM dbo.Users WHERE Address LIKE '%Avenida%'

SELECT * FROM Products WHERE Price BETWEEN 1000 AND 5000
SELECT * FROM Products WHERE Price BETWEEN 9999 AND 20000

SELECT * FROM Products WHERE FK_Category LIKE 3
SELECT * FROM Products WHERE FK_Category LIKE 4

DELETE FROM dbo.Users
DELETE FROM dbo.Categories
DELETE FROM dbo.Products
DELETE FROM dbo.Purchases