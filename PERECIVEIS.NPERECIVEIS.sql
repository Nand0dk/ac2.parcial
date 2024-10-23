-- MEDIA DE VALORES POR PERECIVEIS E NÃO PERECIVEIS

SELECT perecivel, AVG(preco) AS preco_medio 
FROM produto 
GROUP BY perecivel;
