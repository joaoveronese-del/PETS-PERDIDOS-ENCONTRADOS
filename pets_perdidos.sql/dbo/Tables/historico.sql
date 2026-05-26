CREATE TABLE Ocorrencia (
    id_ocorrencia INT AUTO_INCREMENT PRIMARY KEY,
    tipo ENUM('Perdido','Achado') NOT NULL,
    data_ocorrencia DATE NOT NULL,
    descricao TEXT,
    id_animal INT,
    id_local INT,
    FOREIGN KEY (id_animal) REFERENCES Animal(id_animal),
    FOREIGN KEY (id_local) REFERENCES Localizacao(id_local)
);

INSERT INTO Ocorrencia (tipo, data_ocorrencia, descricao, id_animal, id_local)
VALUES ('Perdido', '2026-05-20', 'Animal desaparecido próximo ao parque central.', 1, 1);