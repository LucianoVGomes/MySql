select
    regiao as 'Região', 
    sum(populacao) as Total 
from estados1
group by regiao   
order by Total desc

select 
    avg(populacao) as total
    from estados1