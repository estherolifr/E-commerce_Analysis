# Feature Preparation Report

## Objetivo

O objetivo desta etapa foi preparar e enriquecer o dataset para facilitar análises exploratórias e geração de insights de negócio.

Foram realizadas transformações, criação de novas variáveis, validações de consistência e análises iniciais de possíveis outliers.

---

# Conversão de Datas

A coluna `OrderDate` foi convertida do tipo string para datetime.

## Objetivo

Permitir análises temporais como:

- Vendas por mês
- Sazonalidade
- Tendências temporais
- Análises por dia da semana

---

# Features Temporais Criadas

## Year

```python
df['Year']
```

Extrai o ano da compra.

### Objetivo
- Permitir análises anuais
- Facilitar comparações temporais

---

## Month

```python
df['Month']
```

Extrai o número do mês.

### Objetivo
- Facilitar agrupamentos mensais
- Permitir análises temporais

---

## MonthName

```python
df['MonthName']
```

Extrai o nome do mês.

### Objetivo
- Melhorar visualizações
- Facilitar interpretação dos dados

---

## WeekDay

```python
df['WeekDay']
```

Extrai o nome do dia da semana.

### Objetivo
- Identificar padrões de vendas por dia da semana
- Analisar comportamento semanal de consumo

---

# Métricas Auxiliares Criadas

## AverageTicket

```python
df['AverageTicket']
```

Calcula o valor médio por item do pedido.

### Fórmula

```python
TotalAmount / Quantity
```

### Objetivo
- Identificar produtos premium
- Comparar ticket médio entre categorias
- Avaliar comportamento de consumo

---

# Classificações Criadas

## PriceRange

```python
df['PriceRange']
```

Classifica os produtos em:

- Low
- Medium
- High

### Objetivo
- Facilitar análises por faixa de preço
- Segmentar produtos por valor

---

## RevenueLevel

```python
df['RevenueLevel']
```

Classifica pedidos em níveis de faturamento.

### Objetivo
- Identificar pedidos de alto valor
- Comparar faturamento entre categorias e plataformas
- Analisar distribuição de receita

---

## RatingCategory

```python
df['RatingCategory']
```

Classifica avaliações em:

- Poor
- Good
- Excellent

### Objetivo
- Facilitar análises de satisfação
- Avaliar reputação dos produtos

---

# Validação de Consistência

## Verificação de Faturamento

Foi criada a coluna:

```python
CalculatedTotal
```

Calculando:

```python
Price * Quantity
```

A comparação entre:

```python
CalculatedTotal
TotalAmount
```

Retornou:

```python
True    10000
```

## Conclusão

Todos os registros apresentaram consistência total entre os valores calculados e os valores registrados no dataset.

Isso indica excelente integridade dos dados financeiros.

---

# Análise Inicial de Outliers

## Price

### Estatísticas
- Média: 10.027
- Mediana: 10.063
- Mínimo: 105
- Máximo: 19.999

### Observações

Existe uma grande amplitude nos preços dos produtos.

Foram identificados produtos muito baratos e produtos extremamente caros, indicando forte variação entre categorias e possíveis produtos premium.

---

## TotalAmount

### Estatísticas
- Média: 30.199
- Mediana: 23.671
- Mínimo: 113
- Máximo: 99.993

### Observações

Existem pedidos com faturamento significativamente elevado.

Esses registros podem representar:

- Compras em grande quantidade
- Produtos de alto valor
- Possíveis outliers financeiros

---

# Estrutura Final do Dataset

## Quantidade de Colunas

O dataset passou de:

```python
12 colunas originais
```

Para:

```python
21 colunas após preparação
```

---

## Novas Colunas Criadas

| Coluna | Objetivo |
|---|---|
| Year | Análise anual |
| Month | Análise mensal |
| MonthName | Visualização temporal |
| WeekDay | Análise semanal |
| AverageTicket | Ticket médio |
| PriceRange | Faixa de preço |
| RevenueLevel | Faixa de faturamento |
| RatingCategory | Classificação de avaliação |
| CalculatedTotal | Validação de consistência |

---

# Principais Observações

## Pontos Positivos
- Dados consistentes
- Nenhuma inconsistência financeira encontrada
- Estrutura enriquecida para EDA
- Variáveis temporais preparadas
- Features categóricas úteis para segmentação

---

## Possíveis Pontos de Atenção
- Possíveis outliers em `Price`
- Possíveis outliers em `TotalAmount`
- Grande dispersão financeira entre pedidos
- Necessidade de investigar comportamento de produtos premium

---

# Conclusão

A etapa de preparação dos dados foi concluída com sucesso.

O dataset foi enriquecido com novas variáveis temporais, financeiras e categóricas, permitindo análises mais profundas e estruturadas.

As validações realizadas indicaram excelente integridade dos dados, especialmente na consistência financeira entre preço, quantidade e faturamento total.

O dataset encontra-se preparado para a etapa de Análise Exploratória de Dados (EDA).