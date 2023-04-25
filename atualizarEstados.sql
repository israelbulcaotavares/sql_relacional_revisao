update estados
set nome = 'Paraná'
where sigla = 'PR'

select nome from estados where sigla = 'PR'

select est.nome from estados est where sigla = 'PR'

update estados
set nome = 'Paraná',
    populacao = 11.32
where sigla = 'PR'

select 
    est.nome,sigla,populacao 
from estados est 
where sigla = 'PR'