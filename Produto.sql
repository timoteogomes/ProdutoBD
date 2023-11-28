-- Inserção dos produtos na tabela ProdutoDB
INSERT INTO ProdutoDB (Nome, Preco, Quantidade)
VALUES ('Smartphone', 799.99, 20),
       ('Tablet', 349.99, 10),
       ('Fone de ouvido', 49.99, 50);

-- Atualização do estoque e preço do produto "Smartphone"
UPDATE ProdutoDB
SET Quantidade = 25, Preco = 849.99
WHERE Nome = 'Smartphone';


-- Simulação da venda de unidades do "Tablet" e "Fone de ouvido" e atualização do estoque
UPDATE ProdutoDB
SET Quantidade = Quantidade - 5
WHERE Nome = 'Tablet';

UPDATE ProdutoDB
SET Quantidade = Quantidade - 10
WHERE Nome = 'Fone de ouvido';
