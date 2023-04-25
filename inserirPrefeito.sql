select * from cidades;

select * from prefeitos;

select * from estados;


INSERT INTO prefeitos 
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 9),
    ('Raquel Lyra',10),
     ('Zenaldo Coutinho', null);

select * from prefeitos;

INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rafael Greca', null);   


INSERT INTO prefeitos
    (nome, cidade_id)
VALUES
    ('Rafael Greca', 3);   
    
          