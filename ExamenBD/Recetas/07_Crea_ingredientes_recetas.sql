CREATE TABLE Ingredientes_recetas (
	Receta_id TINYINT NOT NULL,
	CONSTRAINT Fk_ingredientes_recetas_recetas FOREIGN KEY (Receta_id) REFERENCES Recetas(Receta_id),
	Ingrediente_id TINYINT NOT NULL,
	CONSTRAINT Fk_ingredientes_recetas_ingredientes FOREIGN KEY (Ingrediente_id) REFERENCES Ingredientes(Ingrediente_id),
	Peso SMALLINT NOT NULL,
	CONSTRAINT Const_peso CHECK (Peso >= 1),
	PRIMARY KEY (Receta_id, Ingrediente_id)
)