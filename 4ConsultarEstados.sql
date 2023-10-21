-- Consulta para selecionar todos os dados da tabela 'estados'
SELECT * FROM estados;

-- Consulta para selecionar a sigla e o nome dos estados na região 'Sul'
SELECT sigla, nome AS 'Nome do Estado' FROM estados
WHERE regiao = 'Sul';

-- Consulta para selecionar nome, região e população dos estados com população maior ou igual a 10 milhões,
-- ordenados por população de forma decrescente
SELECT nome, regiao, populacao FROM estados
WHERE populacao >= 10
ORDER BY populacao DESC;
