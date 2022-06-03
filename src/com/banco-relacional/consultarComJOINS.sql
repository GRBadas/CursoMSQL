Select * from cidades c inner join prefeitos p on c.id = p.cidade_id;
Select * from cidades c left join prefeitos p on c.id = p.cidade_id;
Select * from cidades c right outer join prefeitos p on c.id = p.cidade_id;

Select * from cidades c left join prefeitos p on c.id = p.cidade_id
union
Select * from cidades c right outer join prefeitos p on c.id = p.cidade_id;

select * from cidades