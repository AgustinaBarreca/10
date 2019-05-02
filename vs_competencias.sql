
USE competencias;

CREATE TABLE vs_competencias (id INT NOT NULL auto_increment, nombre VARCHAR(100) NOT NULL DEFAULT '', PRIMARY KEY(id));

INSERT INTO vs_competencias (id, nombre) VALUES (1,'¿Cuál es la mejor película?'), (2,'¿Qué drama te hizo llorar más?'), (3,'¿Cuál es la peli más bizarra?'),(4,'¿Cuál es la que mas te hizo asustar?');


DROP TABLE IF EXISTS voto;
CREATE TABLE voto (id int NOT NULL AUTO_INCREMENT, id_competencia int NOT NULL, id_pelicula int NOT NULL, PRIMARY KEY ('id'));

ALTER TABLE vs_competencias ADD COLUMN genero_id int NOT NULL;
ALTER TABLE vs_competencias ADD COLUMN director_id int NOT NULL;
ALTER TABLE vs_competencias ADD COLUMN actor_id int NOT NULL;
