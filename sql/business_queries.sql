-- Receita total do negócio
SELECT 
    SUM(TotalAmount) AS total_revenue
FROM ecommerce_data;

-- Quantidade total vendida
SELECT 
    SUM(Quantity) AS total_quantity_sold
FROM ecommerce_data;

-- Ticket médio geral
SELECT 
    AVG(TotalAmount) AS average_ticket
FROM ecommerce_data;

-- Receita por categoria
SELECT
    Category,
    SUM(TotalAmount) AS revenue
FROM ecommerce_data
GROUP BY Category
ORDER BY revenue DESC;

-- Quantidade vendida por categoria
SELECT
    Category,
    SUM(Quantity) AS quantity_sold
FROM ecommerce_data
GROUP BY Category
ORDER BY quantity_sold DESC;

-- Produtos com maior faturamento
SELECT
    Product,
    SUM(TotalAmount) AS revenue
FROM ecommerce_data
GROUP BY Product
ORDER BY revenue DESC
LIMIT 10;

-- Produtos com melhores avaliações
SELECT
    Product,
    ROUND(AVG(Rating), 2) AS average_rating
FROM ecommerce_data
GROUP BY Product
ORDER BY average_rating DESC;

-- Receita por cidade
SELECT
    City,
    SUM(TotalAmount) AS revenue
FROM ecommerce_data
GROUP BY City
ORDER BY revenue DESC;

-- Receita por plataforma
SELECT
    Platform,
    SUM(TotalAmount) AS revenue
FROM ecommerce_data
GROUP BY Platform
ORDER BY revenue DESC;

-- Receita mensal
SELECT
    MONTH(OrderDate) AS month,
    SUM(TotalAmount) AS revenue
FROM ecommerce_data
GROUP BY MONTH(OrderDate)
ORDER BY month;

-- Quantidade vendida por mês
SELECT
    MONTH(OrderDate) AS month,
    SUM(Quantity) AS quantity_sold
FROM ecommerce_data
GROUP BY MONTH(OrderDate)
ORDER BY month;

-- Receita por dia da semana
SELECT
    DAYNAME(OrderDate) AS weekday,
    SUM(TotalAmount) AS revenue
FROM ecommerce_data
GROUP BY weekday
ORDER BY revenue DESC;


-- Produtos com maior ticket médio
SELECT
    Product,
    ROUND(AVG(TotalAmount), 2) AS average_ticket
FROM ecommerce_data
GROUP BY Product
ORDER BY average_ticket DESC;

-- Distribuição das avaliações
SELECT
    RatingCategory,
    COUNT(*) AS total
FROM ecommerce_data
GROUP BY RatingCategory
ORDER BY total DESC;

-- Pedidos mais caros
SELECT
    OrderID,
    Product,
    TotalAmount
FROM ecommerce_data
ORDER BY TotalAmount DESC
LIMIT 10;


-- Produtos mais vendidos por cidade
SELECT
    City,
    Product,
    SUM(Quantity) AS quantity_sold
FROM ecommerce_data
GROUP BY City, Product
ORDER BY City, quantity_sold DESC;

