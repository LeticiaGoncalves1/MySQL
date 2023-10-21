INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 98236700064124),
    ('Vale', 12345678901234),
    ('Cielo', 78965432109876);

ALTER TABLE empresas
MODIFY cnpj VARCHAR (14);

DESC empresas;
DESC prefeitos;
SELECT * FROM empresas;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 1),
    (2, 1, 0),
    (2, 2, 1);
