
SELECT *
FROM produto 
WHERE preco > (SELECT AVG(preco) FROM produto);