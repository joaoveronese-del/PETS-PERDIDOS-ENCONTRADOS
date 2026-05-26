CREATE TABLE Usuario (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    telefone VARCHAR(20)
);

INSERT INTO Usuario (nome, email, telefone)
VALUES ('Maria Silva', 'maria.silva@email.com', '(67) 99999-8888');
