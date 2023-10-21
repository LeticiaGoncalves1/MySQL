-- Esta linha cria uma nova tabela chamada 'cidades', se ela ainda não existir
CREATE TABLE IF NOT EXISTS cidades (
    -- A coluna 'id' é um número inteiro não negativo, incrementado automaticamente para identificar cada cidade de forma única
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    -- A coluna 'nome' armazena o nome da cidade, sendo uma cadeia de caracteres com até 255 caracteres
    nome VARCHAR(255) NOT NULL,

    -- A coluna 'estado_id' é um número inteiro não negativo que representa a chave estrangeira para a tabela 'estados'
    estado_id INT UNSIGNED NOT NULL,

    -- A coluna 'area' armazena a área da cidade em formato decimal com até 10 dígitos, sendo 2 deles após o ponto decimal
    area DECIMAL(10,2),

    -- Define 'id' como a chave primária da tabela, garantindo que cada 'id' seja único
    PRIMARY KEY (id),

    -- Cria uma chave estrangeira que faz referência à coluna 'id' na tabela 'estados'
    FOREIGN KEY (estado_id) REFERENCES estados(id)
);

CREATE TABLE IF NOT EXISTS teste (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);

DROP TABLE IF EXISTS teste;
