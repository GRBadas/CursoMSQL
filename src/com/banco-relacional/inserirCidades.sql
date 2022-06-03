INSERT INTO cidades (nome, area, estado_id)
    Values ('Campinas', 795, 25)

INSERT INTO cidades (nome, area, estado_id)
    Values ('Niterói', 133.9, 19)

INSERT INTO cidades(nome, area, estado_id)
    Values(
        'Caruaru',
         920.60,
          (select id from estados where sigla = 'PE')
          )

INSERT INTO cidades
(nome, area, estado_id)
Values(
    'Juazeiro do Norte ',
     248.2,
      (select id from estados where sigla = 'CE')
      )

select * from cidades