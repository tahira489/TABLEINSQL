CREATE TABLE IF NOT EXISTS mytable (
TEXT PRIMARY KEY,
NAME TEXT,
STATUS INTEGER,
COUNTRY TEXT
);

INSERT INTO mytable (TEXT, NAME, STATUS, COUNTRY,) VALUES
('1', 'Willian', 20, 'AMERICA'),
('2', 'Elizabeth', 10, 'FRANCE'),   
('3', 'Micheal', 30, 'SPAIN'),
('4', 'Charlie', 40, 'IRAN');

SELECT * FROM mytable;
SELECT * FROM mytable WHERE COUNTRY = 'FRANCE' AND NAME = 'William';
SELECT * FROM mytable WHERE STATUS = 30 OR COUNTRY = 'IRAN';

 