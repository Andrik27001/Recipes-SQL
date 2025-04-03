CREATE TABLE Dificultades (
	Dificultad_id TINYINT IDENTITY(1,1) PRIMARY KEY,
	Dificultad VARCHAR(10) UNIQUE NOT NULL,
	CONSTRAINT Const_dificultad CHECK (Dificultad IN ('muy fácil', 'elaborada', 'complicada'))
)
