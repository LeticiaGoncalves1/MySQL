-- Criação da tabela 'estados'
CREATE TABLE estados (
    -- Coluna de identificação do estado (chave primária)
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    -- Nome do estado (não pode ser nulo e deve ser único)
    nome VARCHAR(45) NOT NULL,

    -- Sigla do estado (não pode ser nula e deve ser única)
    sigla VARCHAR(2) NOT NULL,

    -- Região do Brasil a qual o estado pertence (Norte, Nordeste, Centro-Oeste, Sudeste, Sul)
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,

    -- População do estado (um número decimal com 5 dígitos no total, sendo 2 dígitos após o ponto decimal)
    populacao DECIMAL(5, 2) NOT NULL,

    -- Chave primária que identifica de forma única cada registro na tabela
    PRIMARY KEY (id),

    -- Garante que o nome do estado é único na tabela
    UNIQUE KEY (nome),

    -- Garante que a sigla do estado é única na tabela
    UNIQUE KEY (sigla)
);
