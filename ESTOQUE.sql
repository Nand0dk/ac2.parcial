-- QUANTIDADE EM ESTOQUE E VALORES 


SELECT AVG(preco) AS preco_medio, SUM(estoque) AS total_estoque 
FROM produto