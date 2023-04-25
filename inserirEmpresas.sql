ALTER TABLE empresas MODIFY cnpj VARCHAR(14);    


INSERT INTO empresas
    (nome, cnpj)
values
    ('Bradesco', 85458541000110),
    ('Vale', 72331127000102),
    ('Cielo',    66986151000179);

DESC empresas;
DESC prefeitos;
SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede )
VALUES 
    (1, 1, 1),  
    (1, 2, 0),  
    (2, 1, 0),   
    (2, 2, 1);  