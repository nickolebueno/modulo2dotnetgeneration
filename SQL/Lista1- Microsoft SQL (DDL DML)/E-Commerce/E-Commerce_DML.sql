USE db_ecommerce

-- Users Table
INSERT INTO dbo.Users VALUES
('Rodrigo Franca', 'rodrigo@email.com', '55011963878191', 'password', 'creditCard', 'Rua Test')
INSERT INTO dbo.Users VALUES
('Nickole Bueno', 'nickole@email.com', '55011983877606', 'password', 'bankSlip', 'Avenida Test')
SELECT * FROM dbo.Users


-- OrderedProducts Table
INSERT INTO dbo.OrderedProducts VALUES
('Techonology', 'Placa de Video NVIDIA RTX 3080TI', 15000.00, 1, 1)
INSERT INTO dbo.OrderedProducts VALUES
('Furniture', 'Cadeira Gamer DXRacer Hello Kitty Limited Edition', 5000.00, 1, 2)
SELECT * FROM dbo.OrderedProducts


-- Cart Table
INSERT INTO dbo.Cart VALUES
(13500.00, 100.00, 'BLACKF_DEZPERC', 1, 1)
INSERT INTO dbo.Cart VALUES
(5000.00, 200.00, '', 2, 2)
SELECT * FROM dbo.Cart


-- PaymentMethod Table
INSERT INTO dbo.PaymentMethod VALUES
('creditCard', '3', 1)
INSERT INTO dbo.PaymentMethod VALUES
('bankSlip', '1', 2)
SELECT * FROM dbo.PaymentMethod


SELECT * FROM dbo.PaymentMethod WHERE FK_User LIKE 2
SELECT * FROM dbo.Users WHERE Id LIKE 2