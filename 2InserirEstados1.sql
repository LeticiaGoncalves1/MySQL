-- Inserindo o estado 'Acre' na tabela 'estados' com algumas informações
INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES
    ('Acre', 'AC', 'Norte', 0.83);

-- Inserindo múltiplos estados na tabela 'estados' de uma vez
-- Estado 'Alagoas' na região 'Nordeste' com uma população de 3.38 milhões
INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES
    ('Alagoas', 'AL', 'Nordeste', 3.38),

-- Estado 'Amapá' na região 'Norte' com uma população de 0.8 milhão
    ('Amapá', 'AP', 'Norte', 0.8),

-- Estado 'Amazonas' na região 'Norte' com uma população de 4.06 milhões
    ('Amazonas', 'AM', 'Norte', 4.06);
