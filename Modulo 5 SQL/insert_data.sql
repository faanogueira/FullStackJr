-- Cafés
INSERT INTO Cardapio VALUES
(1, 'Expresso', 'Café puro e forte', 5.00),
(2, 'Cappuccino', 'Café com leite e espuma', 7.50),
(3, 'Latte', 'Café com leite vaporizado', 6.50),
(4, 'Mocha', 'Café com chocolate e leite', 8.00);

-- Comandas
INSERT INTO Comanda VALUES
(101, '2025-10-20', 5, 'Ana'),
(102, '2025-10-21', 3, 'Carlos'),
(103, '2025-10-21', 2, 'Beatriz'),
(104, '2025-10-22', 1, 'Daniela');

-- Itens das comandas
INSERT INTO ItemComanda VALUES
(101, 1, 2),
(101, 2, 1),
(102, 3, 1),
(103, 2, 2),
(103, 4, 1),
(104, 1, 1);