-- questão 1
SELECT id FROM cities WHERE cities.name = 'Rio de Janeiro';
SELECT users.id, users.name, cities.name FROM users JOIN cities ON users."cityId" = cities.id WHERE cities.id = 3658;

-- ou

SELECT users.id, users.name, cities.name FROM users JOIN cities ON users."cityId" = cities.id WHERE cities.name = 'Rio de Janeiro';

