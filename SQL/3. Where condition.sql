-- SYNTAX
SELECT * FROM table WHERE condition;

-- EXAMPLE 1
SELECT name,choice FROM table WHERE name = 'DAVID';

-- EXAMPLE 2
SELECT COUNT(*) FROM Film WHERE rentalrate >=4 AND replacement.cost >= 19.99 AND rating!='R';
