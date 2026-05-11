# Exploratory Data Analysis Report

## Objetivo

O objetivo desta etapa foi explorar o dataset de vendas de e-commerce para identificar padrões, tendências, relações entre variáveis e possíveis insights de negócio.

Também foram realizadas análises visuais, correlações e investigações iniciais sobre possíveis outliers.

---

# KPIs Gerais

## Receita Total

- Receita total: 301.995.724

O dataset representa um volume financeiro expressivo de vendas ao longo de 2024.

---

## Quantidade Vendida

- Total de itens vendidos: 30.062

A média aproximada foi de 3 itens por pedido.

---

## Ticket Médio Geral

- Ticket médio: 10.027

O valor médio dos produtos indica um mix relativamente equilibrado entre produtos acessíveis e premium.

---

## Número de Pedidos

- Pedidos únicos: 10.000

O dataset possui boa volumetria para análises exploratórias.

---

# Análise de Produtos

## Produtos Mais Vendidos

| Produto | Quantidade Vendida |
|---|---|
| Xiaomi Redmi Note 12 | 3187 |
| Smartwatch FitPro | 3111 |
| Samsung Galaxy A14 | 3056 |

O produto Xiaomi Redmi Note 12 liderou o volume de vendas do dataset.

---

## Produtos com Maior Receita

| Produto | Receita |
|---|---|
| Xiaomi Redmi Note 12 | 33.772.598 |
| Smartwatch FitPro | 31.420.413 |
| Nike Air Max | 30.727.637 |

Os produtos com maior faturamento também apresentaram forte volume de vendas.

---

## Produtos com Melhores Avaliações

| Produto | Rating Médio |
|---|---|
| HP Pavilion Laptop | 3.06 |
| iPhone 13 | 3.06 |
| Samsung Galaxy A14 | 3.04 |

As diferenças entre avaliações foram pequenas, indicando relativa estabilidade na percepção dos produtos.

---

# Análise por Categoria

## Receita por Categoria

| Categoria | Receita |
|---|---|
| Electronics | 92.327.183 |
| Fashion | 91.504.159 |
| Computers | 57.542.997 |

Electronics e Fashion dominaram o faturamento do dataset.

---

## Quantidade Vendida por Categoria

| Categoria | Quantidade |
|---|---|
| Electronics | 9036 |
| Fashion | 8980 |

As categorias com maior faturamento também lideraram em volume de vendas.

---

## Ticket Médio por Categoria

Os tickets médios permaneceram relativamente equilibrados entre as categorias.

Não houve diferenças extremas entre os segmentos.

---

# Análise por Plataforma

## Receita por Plataforma

| Plataforma | Receita |
|---|---|
| Souq | 101.921.000 |
| Jumia | 101.697.000 |
| Amazon | 98.377.000 |

As três plataformas apresentaram desempenho bastante equilibrado.

---

## Rating Médio por Plataforma

As avaliações médias ficaram próximas de 3.0 em todas as plataformas.

Não houve grande diferença na satisfação média dos consumidores.

---

# Análise Geográfica

## Receita por Cidade

| Cidade | Receita |
|---|---|
| Cairo | 52.522.076 |
| Casablanca | 52.382.993 |
| Riyadh | 50.364.375 |

As receitas ficaram relativamente distribuídas entre as cidades analisadas.

---

## Pedidos por Cidade

A quantidade de pedidos também apresentou distribuição equilibrada entre as regiões.

Isso sugere boa dispersão geográfica das vendas.

---

# Análise de Avaliações

## Média Geral de Ratings

- Média geral: 3.00

As avaliações ficaram centralizadas na faixa intermediária da escala.

---

## Distribuição das Avaliações

| Categoria | Quantidade |
|---|---|
| Good | 5015 |
| Excellent | 2495 |
| Poor | 2490 |

A maior parte dos produtos foi classificada como "Good".

---

## Relação entre Reviews e Receita

Correlação observada:

```python
-0.00736

# Relação entre Reviews e Faturamento

A relação entre quantidade de reviews e faturamento foi praticamente inexistente.

Isso indica que maior volume de avaliações não necessariamente resulta em maior receita.

---

# Análises Temporais

## Receita por Mês

Os meses com maior receita foram:

- September
- July
- January
- May

---

## Quantidade Vendida por Mês

Os volumes mensais permaneceram relativamente estáveis ao longo do ano.

Não foi observada sazonalidade extrema.

---

## Receita por Dia da Semana

Os melhores dias foram:

- Wednesday
- Tuesday
- Sunday

Os menores volumes ocorreram na sexta-feira.

---

# Correlações

## Principais Correlações

| Variáveis | Correlação |
|---|---|
| Price x TotalAmount | 0.72 |
| Quantity x TotalAmount | 0.60 |

---

## Interpretação

### Price x TotalAmount

Existe forte correlação positiva entre preço e faturamento.

Produtos mais caros tendem a gerar maior receita.

---

### Quantity x TotalAmount

Existe correlação moderada entre quantidade vendida e receita total.

Pedidos maiores impactam diretamente o faturamento.

---

## Variáveis sem Correlação Relevante

As variáveis:

- `Rating`
- `Reviews`
- `Month`

não apresentaram relação significativa com receita.

---

# Análise Visual

Foram desenvolvidas visualizações para:

- Receita por categoria
- Receita por cidade
- Receita por plataforma
- Distribuição de preços
- Evolução mensal da receita
- Distribuição de avaliações
- Heatmap de correlação
- Ranking de produtos

Todas as imagens foram exportadas para:

```python
reports/figures/EDA/
```

---

# Possíveis Outliers

## Price

Foi observada grande amplitude de preços:

- Mínimo: 105
- Máximo: 19.999

Existem produtos muito acima da média geral.

---

## TotalAmount

Pedidos atingiram valores próximos de:

```python
100.000
```

Esses registros podem representar:

- Compras em grande quantidade
- Produtos premium
- Pedidos corporativos
- Possíveis outliers financeiros

---

# Principais Insights de Negócio

## Produtos

- `Xiaomi Redmi Note 12` foi o produto com maior destaque
- Produtos tecnológicos dominaram faturamento e vendas

---

## Categorias

- `Electronics` e `Fashion` concentram a maior parte da receita
- `Accessories` e `Wearables` possuem menor participação financeira

---

## Plataformas

O marketplace está bastante equilibrado entre as plataformas.

Nenhuma plataforma apresentou domínio absoluto.

---

## Temporal

- Não houve sazonalidade extrema
- As vendas permaneceram relativamente constantes durante o ano

---

## Avaliações

- Reviews não demonstraram impacto direto no faturamento
- Ratings permaneceram estáveis entre produtos e plataformas

---

# Conclusão

A análise exploratória revelou um dataset consistente, equilibrado e rico em possibilidades analíticas.

As vendas apresentaram boa distribuição entre categorias, plataformas e cidades, sem concentração extrema em apenas um segmento.

Os produtos eletrônicos lideraram o faturamento, enquanto as análises temporais indicaram estabilidade ao longo do ano.

As correlações mostraram que preço e quantidade possuem impacto direto na receita, enquanto avaliações e reviews demonstraram pouca influência financeira.

O dataset encontra-se totalmente preparado para geração de dashboards, storytelling analítico e análises estratégicas de negócio.