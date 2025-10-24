CREATE TABLE Cardapio (
    codigo_cardapio INT PRIMARY KEY,
    nome_cafe VARCHAR(100) UNIQUE NOT NULL,
    descricao TEXT,
    preco_unitario DECIMAL(10,2) NOT NULL
);

CREATE TABLE Comanda (
    codigo_comanda INT PRIMARY KEY,
    data DATE NOT NULL,
    numero_mesa INT NOT NULL,
    nome_cliente VARCHAR(100) NOT NULL
);

CREATE TABLE ItemComanda (
    codigo_comanda INT,
    codigo_cardapio INT,
    quantidade INT NOT NULL,
    PRIMARY KEY (codigo_comanda, codigo_cardapio),
    FOREIGN KEY (codigo_comanda) REFERENCES Comanda(codigo_comanda),
    FOREIGN KEY (codigo_cardapio) REFERENCES Cardapio(codigo_cardapio)
);