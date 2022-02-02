-- create a table
CREATE TABLE data (
  Author varchar,
  Book TEXT NOT NULL,
  Price integer,
  customer TEXT NOT NULL,
  date date
);
-- insert some values
INSERT INTO data VALUES 
('Arthur Conan Doyle','A Study in Scarlet', 50, 'Perry Mason', '26-11-2020');

INSERT INTO data VALUES 
('Agatha Christie','The Murder of Roger Ackroyd', 52, 'Erle Stanley Gardner', '25-11-2020');

INSERT INTO data VALUES 
('Rabindranath Tagore','Gora', 52, 'Miss Marple', '25-11-2020');

INSERT INTO data VALUES 
('Agatha Christie','Murder on the Orient Express', 14, 'Miss Marple', '28-11-2020');

INSERT INTO data VALUES 
('Agatha Christie','Murder on the Orient Express', 14, 'Perry Mason', '24-11-2020');

INSERT INTO data VALUES 
('Mark Twain','The Adventures of Tom Sawyer', 26, 'Agatha Christie', '24-11-2020');

INSERT INTO data VALUES 
('Agatha Christie','The Murder of Roger Ackroyd', 52, 'Arthur Conan Doyle', '26-11-2020');

INSERT INTO data VALUES 
('Erle Stanley Gardner','Careless Kitten', 15, 'Agatha Christie', '28-11-2020');

INSERT INTO data VALUES 
('Mark Twain','The Gilded Age', 24, 'Perry Mason', '26-11-2020');

INSERT INTO data VALUES 
('Rabindranath Tagore','Gora', 52, 'Miss Marple', '28-11-2020');

INSERT INTO data VALUES 
('Mark Twain','The Gilded Age', 24, 'Perry Mason', '25-11-2020');

INSERT INTO data VALUES 
('Agatha Christie','Peril at End House', 53, 'Arthur Conan Doyle', '28-11-2020');

INSERT INTO data VALUES 
('Mark Twain','The Adventures of Tom Sawyer', 26, 'Agatha Christie', '28-11-2020');

INSERT INTO data VALUES 
('Mark Twain','The Gilded Age', 24, 'Rabindranath Tagore', '24-11-2020');

INSERT INTO data VALUES 
('Rabindranath Tagore','Gitanjali', 41, 'Mark Twain', '24-11-2020');

INSERT INTO data VALUES 
('Agatha Christie','Peril at End House', 53, 'Mark Twain', '25-11-2020');

INSERT INTO data VALUES 
('Mark Twain','The Adventures of Huckleberry Finn', 27, 'Arthur Conan Doyle', '27-11-2020');

INSERT INTO data VALUES 
('Arthur Conan Doyle ','The Sign of Four', 26, 'Harry Potter', '26-11-2020');

INSERT INTO data VALUES 
('Erle Stanley Gardner ','Careless Kitten', 15, 'Sherlock Holms', '27-11-2020');

INSERT INTO data VALUES 
('Rabindranath Tagore','Gitanjali', 15, 'Perry Mason', '24-11-2020');

INSERT INTO data VALUES 
('Rabindranath Tagore','Gitanjali', 40, 'Miss Marple', '28-11-2020');

INSERT INTO data VALUES 
('Rabindranath Tagore','Gitanjali', 50, 'Perry Mason', '28-11-2020');

-- QUE 3) Create given table and insert values
Select * FROM data;

-- QUE 6) Date on which highest amount is received --

Select date, Price
from data 
where Price = (select max(Price) from data);
