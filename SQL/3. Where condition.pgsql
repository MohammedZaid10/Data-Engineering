-- SYNTAX
-- SELECT * FROM table WHERE condition;

-- EXAMPLE 1
-- SELECT name,choice FROM table WHERE name = 'DAVID';

-- EXAMPLE 2
SELECT COUNT(*) FROM film WHERE rental_rate >=4 AND replacement_cost >= 19.99 AND rating!='R';