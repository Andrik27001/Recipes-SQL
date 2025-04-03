SELECT temporada, COUNT(Ingrediente) AS 'Número ingredientes'
FROM Ingredientes
INNER JOIN Temporadas
ON Ingredientes.Temporada_id = Temporadas.Temporada_id
GROUP BY Temporada