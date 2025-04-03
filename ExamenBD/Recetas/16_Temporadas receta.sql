SELECT Temporada AS Temporadas
FROM Temporadas
INNER JOIN Ingredientes
ON Temporadas.Temporada_id = Ingredientes.Temporada_id
INNER JOIN Ingredientes_recetas
ON Ingredientes.Ingrediente_id = Ingredientes_recetas.Ingrediente_id