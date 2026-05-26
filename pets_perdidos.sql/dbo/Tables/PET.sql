CREATE TABLE pet (
    id_animal INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    especie VARCHAR(50),
    raca VARCHAR(50),
    idade INT,
    id_usuario INT,
    FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario)
);

INSERT INTO pet (nome, especie, raca, idade, id_usuario)
VALUES ('Rex', 'Cachorro', 'Labrador', 4, 1);