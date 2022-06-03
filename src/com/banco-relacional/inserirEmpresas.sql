INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', '45654'),
    ('Vale', '12345'),
    ('Cielo', '12346')

desc empresas

select * from empresas
select * from cidades

ALTER TABLE empresas MODIFY cnpj VARCHAR(14)

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);