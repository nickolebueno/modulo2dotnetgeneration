USE db_socialmedianetwork

-- Users Table
INSERT INTO dbo.Users VALUES
('Rodrigo da Silva Franca', 'RDG99', 'rodrigo@email.com', 'password123'),
('Nickole Bueno', 'Princesinha1993', 'nickole@email.com', 'password321')
SELECT * FROM dbo.Users


-- Posts Table
INSERT INTO dbo.Posts VALUES
('Copa do Brasil', 'Corinthians VS Portuguesa RJ', 'Achei a escalacao muito jovem. E voces?', '', 2),
('', '', '', '', 1)
SELECT * FROM dbo.Posts


-- Groups Table
INSERT INTO dbo.Groups VALUES
('Whatever Post 1', '', 1),
('Whatever Post 2', '', 2)
SELECT * FROM dbo.Groups