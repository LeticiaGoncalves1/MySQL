-- Atualizando o nome do estado com a sigla 'MA' para 'Maranhão'
UPDATE estados
SET nome = 'Maranhão'
WHERE sigla = 'MA';

-- Consulta para verificar se o nome do estado com sigla 'MA' foi atualizado com sucesso
SELECT est.nome FROM estados est WHERE sigla = 'MA';

-- Atualizando o nome do estado com a sigla 'PR' para 'Paraná' e a população para 11.32 milhões
UPDATE estados
SET nome = 'Paraná', populacao = 11.32
WHERE sigla = 'PR';

-- Consulta para verificar se o nome e a população do estado com sigla 'PR' foram atualizados com sucesso
SELECT est.nome, sigla, populacao FROM estados est WHERE sigla = 'PR';
