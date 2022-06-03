UPDATE estados
set nome = 'Maranhão'
-- WHERE DE SUMA IMPORTÂNCIA PARA EVITAR QUE TODOS OS DADOS SEJAM ALTERADOS
where sigla = 'MA'

SELECT nome, populacao FROM estados WHERE sigla = 'PR'

UPDATE estados
set nome = 'Paraná', populacao = 11.32
where sigla = 'PR'