CREATE TABLE cartoes (
    id SERIAL PRIMARY KEY,
    numero_cartao VARCHAR(16) NOT NULL,
    limite DECIMAL(10, 2) NOT NULL,
    funcionario_id INT REFERENCES funcionarios(id) ON DELETE CASCADE,
    validade DATE NOT NULL,
    bandeira VARCHAR(20)
);
