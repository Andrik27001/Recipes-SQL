CREATE TABLE Recetas (
	Receta_id TINYINT IDENTITY(1,1) PRIMARY KEY,
	Nombre VARCHAR(50) NOT NULL,
	Elaboracion VARCHAR(400) NOT NULL,
	Tiempo TINYINT DEFAULT 20,
	CONSTRAINT Const_tiempo CHECK (Tiempo BETWEEN 1 AND 240),
	Categoria_id TINYINT NOT NULL,
	CONSTRAINT Fk_recetas_categorias FOREIGN KEY (Categoria_id) REFERENCES Categorias(Categoria_id),
	Dificultad_id TINYINT NOT NULL,
	CONSTRAINT Fk_recetas_dificultades FOREIGN KEY (Dificultad_id) REFERENCES Dificultades(Dificultad_id)
)