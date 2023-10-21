--soma por regiao
SELECT
    regiao as 'Região',
    sum(populacao) as Total
FROM estados
GROUP BY regiao
ORDER BY Total DESC

--soma total
SELECT
    sum(populacao) as Total
FROM estados

--média
SELECT
    avg(populacao) as Total
FROM estados
