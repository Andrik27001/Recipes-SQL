CREATE TABLE Temporadas (
	Temporada_id TINYINT IDENTITY(1,1) PRIMARY KEY,
	Temporada VARCHAR(9) UNIQUE NOT NULL,
	CONSTRAINT Const_temporada CHECK (Temporada IN ('invierno', 'primavera', 'otoño', 'verano'))
)
