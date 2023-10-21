SELECT * FROM estados e, cidades c --e de estados, c de cidades
--FORMA ERRADA!!

SELECT * FROM estados est, cidades cid
WHERE est.id = cid.estado_id;

SELECT est.nome AS estados, cid.nome AS cidades, regiao
FROM estados est, cidades cid
WHERE est.id = cid.estado_id;

SELECT
    cid.nome AS Cidade,
    est.nome AS Estado,
    regiao AS Região
FROM estados est
INNER JOIN cidades cid ON est.id = cid.estado_id
