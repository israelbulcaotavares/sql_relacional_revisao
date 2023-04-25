INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 21) --- guardando no 'estado_id'

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 795, 15) --- guardando no 'estado_id'


INSERT INTO cidades 
    (nome, area, estado_id)
VALUES (
    'Caruaru', 
    920.6, 
    (select id from estados where sigla = 'PE'))  --- guardando na coluna 'sigla'


INSERT INTO cidades 
    (nome, area, estado_id)
VALUES (
    'Juazeiro do Norte', 
    248.6, 
    (select id from estados where sigla = 'CE'))  --- guardando na coluna 'sigla'    