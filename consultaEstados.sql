select * from estados1

select nome, sigla from estados1
select sigla, nome from estados1
SELECT sigla, nome as 'Nome do estado' from estados1
WHERE regiao = 'nordeste'

select nome, regiao, populacao from estados1
where populacao >= 10
order by populacao desc