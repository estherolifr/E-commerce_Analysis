# Data Understanding Report

## Objetivo

O objetivo desta etapa foi compreender a estrutura, qualidade e características gerais do dataset de vendas de e-commerce, identificando possíveis problemas nos dados e oportunidades de análise.

---

# Visão Geral do Dataset

O dataset contém informações relacionadas a pedidos realizados em plataformas de e-commerce durante o ano de 2024.

As informações incluem:

- Produtos
- Categorias
- Marcas
- Plataformas
- Cidades
- Preços
- Quantidades vendidas
- Receita total
- Avaliações
- Quantidade de reviews
- Datas de compra

---

# Estrutura dos Dados

- Total de registros: 10.000
- Total de colunas: 12

## Colunas do Dataset

| Coluna | Tipo |
|---|---|
| OrderID | Categórica |
| Product | Categórica |
| Category | Categórica |
| Brand | Categórica |
| Platform | Categórica |
| City | Categórica |
| Price | Numérica |
| Quantity | Numérica |
| TotalAmount | Numérica |
| Rating | Numérica |
| Reviews | Numérica |
| OrderDate | Temporal |

---

# Qualidade dos Dados

## Valores Nulos

Não foram encontrados valores nulos no dataset.

## Registros Duplicados

Não foram encontrados registros duplicados.

## Conversão de Datas

A coluna `OrderDate` originalmente estava no formato string e foi convertida corretamente para datetime para permitir análises temporais.

---

# Estatísticas Gerais

## Price

- Média: 10.027
- Mediana: 10.063
- Valor mínimo: 105
- Valor máximo: 19.999

Foi observada uma grande variação nos preços dos produtos.

---

## Quantity

- Média: 3 produtos por pedido
- Quantidade mínima: 1
- Quantidade máxima: 5

A distribuição indica um comportamento relativamente equilibrado entre os pedidos.

---

## TotalAmount

- Média: 30.199
- Valor máximo próximo de 100 mil

Existem pedidos com faturamento significativamente alto.

---

## Rating

- Média aproximada: 3.0
- Escala entre 1 e 5

As avaliações estão relativamente distribuídas ao longo da escala.

---

# Análise de Variáveis Categóricas

## Categorias

Distribuição das categorias:

| Categoria | Quantidade |
|---|---|
| Electronics | 3028 |
| Fashion | 2970 |
| Computers | 1953 |
| Accessories | 1029 |
| Wearables | 1020 |

As categorias Electronics e Fashion representam a maior parte das vendas registradas.

---

## Plataformas

O dataset contém vendas realizadas em três plataformas:

- Amazon
- Jumia
- Souq

---

## Cidades

O dataset contém registros de 6 cidades diferentes, possibilitando análises geográficas de vendas e comportamento de consumo.

---

# Análise Temporal

## Intervalo de Datas

- Data mínima: 2024-01-01
- Data máxima: 2024-12-26

O dataset cobre praticamente todo o ano de 2024.

---

# Observações Importantes

## Pontos Positivos

- Dataset limpo
- Sem valores nulos
- Sem duplicidades
- Boa variedade de categorias
- Boa variedade de cidades
- Dados temporais completos

## Possíveis Pontos de Atenção

- Possíveis outliers em `Price` e `TotalAmount`
- Necessidade de investigar relações entre avaliações e faturamento
- Possível concentração de vendas em algumas categorias

---

# Conclusão

O dataset apresenta excelente qualidade para desenvolvimento de análises exploratórias e geração de insights de negócio.

Os dados estão estruturados adequadamente, sem problemas relevantes de qualidade, e possuem grande potencial para análises de vendas, comportamento de consumidores, performance de produtos e tendências temporais.