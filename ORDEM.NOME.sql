-- MEDIA DE VALORES POR NOME

SELECT nome, AVG(preco) AS preco_medio 
FROM produto 
GROUP BY nome;