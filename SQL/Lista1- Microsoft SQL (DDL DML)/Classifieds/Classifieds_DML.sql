USE db_classifieds

-- Users Table
INSERT INTO dbo.Users VALUES
('Post Bieber', 'bb@email.com', '55011912345678'),
('Harry Bear', 'hb@email.com', '55011912345679')
SELECT * FROM dbo.Users


-- Service Table
INSERT INTO dbo.Service VALUES
('Music Lessons', 'Offering music lessons', 30.00, 'bb@email.com', 1)
INSERT INTO dbo.Service VALUES
('Selling my dorothy costume', 'Dress and bow, shoes not included (for your luck)', -100.00, 'hb@email.com', 2)
SELECT * FROM dbo.Service