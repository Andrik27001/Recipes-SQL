CREATE TABLE Ingredientes (
	Ingrediente_id TINYINT IDENTITY(1,1) PRIMARY KEY,
	Ingrediente VARCHAR(14) UNIQUE NOT NULL,
	Temporada_id TINYINT NOT NULL,
	CONSTRAINT Fk_ingredientes_temporadas FOREIGN KEY (Temporada_id) REFERENCES Temporadas(Temporada_id)
)