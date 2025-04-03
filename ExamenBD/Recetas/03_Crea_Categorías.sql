CREATE TABLE Categorias (
	Categoria_id TINYINT IDENTITY(1,1) PRIMARY KEY,
	Categoria VARCHAR(10) UNIQUE NOT NULL,
	CONSTRAINT Const_categorias CHECK (Categoria IN (
	'Entrantes', 
	'Ensaladas', 
	'Sopas', 
	'Cremas', 
	'Hortalizas', 
	'Legumbres', 
	'Huevos', 
	'Arroces', 
	'Pastas', 
	'Aves', 
	'Carnes', 
	'Pescados', 
	'Mariscos', 
	'Postres'))
)