SELECT TOP 1 Nombre AS RECETA, SUM(Peso) AS PESO
FROM Ingredientes_recetas
INNER JOIN Recetas
ON Ingredientes_recetas.Receta_id = Recetas.Receta_id
GROUP BY Nombre