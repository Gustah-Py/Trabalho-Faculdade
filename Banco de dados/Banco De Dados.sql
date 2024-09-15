CREATE TABLE gastos (
    id SERIAL PRIMARY KEY,
    descricao VARCHAR(255) NOT NULL,
    valor DECIMAL(10, 2) NOT NULL,
    data DATE NOT NULL,
    cartao_id INT REFERENCES cartoes(id) ON DELETE CASCADE,
    funcionario_id INT REFERENCES funcionarios(id) ON DELETE CASCADE
);
