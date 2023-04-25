select * from estados;

select nome, sigla from estados;

select nome, nome as 'Nome do Estados' from estados;

select nome, nome as 'Nome do Estados' from estados where regiao = 'Sul';

select nome, regiao from estados 
where populacao >= 2
order by populacao

select nome, regiao from estados 
where populacao >= 2
order by populacao desc