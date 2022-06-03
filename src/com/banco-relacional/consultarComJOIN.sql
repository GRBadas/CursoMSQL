 select 
    e.nome as 'Estado',
    c.nome as 'Cidade',
    regiao as 'Região'
from estados e, cidades c
where e.id = c.estado_id
order by estado;

 select 
        e.nome as 'Estado',
        c.nome as 'Cidade'
from estados e
inner join cidades c on e.id = c.estado_id;
