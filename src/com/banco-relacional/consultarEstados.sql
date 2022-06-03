SELECT * FROM estados;
SELECT sigla, nome as 'Nome dos estados do nordeste' FROM estados
WHERE regiao = 'Nordeste';

SELECT nome, regiao, populacao from estados
where populacao >= 10
order by populacao desc;