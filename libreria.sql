USE libreria;

CREATE TABLE IF NOT EXISTS libreria (
	id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    autor VARCHAR(50) NOT NULL,
    disponibilidad TINYINT NOT NULL,
    PRIMARY KEY (id)
);

    