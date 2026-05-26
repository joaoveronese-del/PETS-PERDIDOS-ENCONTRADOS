CREATE TABLE Localizacao (
    id_local INT AUTO_INCREMENT PRIMARY KEY,
    bairro VARCHAR(80),
    cidade VARCHAR(80),
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6)
);

INSERT INTO Localizacao (bairro, cidade, latitude, longitude)
VALUES ('Centro', 'Campo Grande', -20.4697, -54.6201);
