SELECT * FROM cidades c INNER JOIN prefeitos p ON c.id = p.cidade_id;

SELECT * FROM prefeitos;
SELECT * FROM cidades;

SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id;
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;
-- SELECT * FROM cidades c FULL JOIN prefeitos p ON c.id = p.cidade_id; -- não é suportado

SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id
UNION -- ALL - removemos o all pois duplica
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;
-- união dos dois comandos para ter o full