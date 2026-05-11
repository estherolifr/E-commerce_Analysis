# 📊 E-commerce Sales Analysis & Business Insights

Projeto completo de Análise de Dados e Business Intelligence utilizando um dataset de vendas de e-commerce.

O objetivo principal deste projeto foi explorar, preparar e analisar dados de vendas para gerar insights estratégicos capazes de apoiar decisões de negócio.

---

# 🚀 Objetivos do Projeto

Este projeto busca responder perguntas importantes de negócio, como:

- Quais categorias geram mais receita?
- Quais produtos possuem maior relevância comercial?
- Existem cidades estratégicas para expansão?
- As avaliações impactam as vendas?
- Existe sazonalidade nas vendas?
- Quais plataformas possuem melhor desempenho?
- Existem possíveis outliers financeiros?

---

# 🛠️ Tecnologias Utilizadas

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQL
- Jupyter Notebook

---

# 📂 Estrutura do Projeto

```plaintext
project/
│
├── data/
│   ├── raw/
│   │   └── ecommerce_data.csv
│   │
│   └── processed/
│       └── ecommerce_processed.csv
│
├── notebooks/
│   ├── 01_data_understanding.ipynb
│   ├── 02_feature_preparation.ipynb
│   ├── 03_exploratory_analysis.ipynb
│   └── 04_business_insights.ipynb
│
├── reports/
│   ├── data_understanding_report.md
│   ├── feature_preparation_report.md
│   ├── exploratory_analysis_report.md
│   ├── business_insights_report.md
│   │
│   └── figures/
│       ├── EDA/
│       └── Business_Insights/
│
├── SQL/
│   └── business_queries.sql
│
├── requirements.txt
├── .gitignore
└── README.md
```

---

# 📖 Etapas do Projeto

---

# 1️⃣ Data Understanding

Nesta etapa foi realizado:

- entendimento geral do dataset;
- análise das colunas;
- verificação de tipos de dados;
- estatísticas descritivas;
- verificação de valores nulos;
- análise de duplicados;
- análise de distribuição das variáveis;
- conversão de datas.

## Principais Descobertas

- Dataset consistente e sem valores nulos;
- 10.000 pedidos registrados;
- 301 milhões em faturamento total;
- distribuição equilibrada entre categorias e cidades.

---

# 2️⃣ Feature Preparation

Nesta etapa foram criadas novas features para enriquecer as análises.

## Features Criadas

| Feature | Objetivo |
|---|---|
| Year | análise anual |
| Month | análise mensal |
| MonthName | visualização temporal |
| WeekDay | análise semanal |
| AverageTicket | ticket médio |
| PriceRange | categorização de preços |
| RevenueLevel | categorização de faturamento |
| RatingCategory | classificação de avaliações |

## Validações Realizadas

- consistência entre preço × quantidade;
- análise de possíveis outliers;
- validação de faturamento calculado.

---

# 3️⃣ Exploratory Data Analysis (EDA)

Nesta etapa foram realizadas análises exploratórias para identificar padrões e comportamentos do negócio.

## Principais Análises

- KPIs gerais;
- receita por categoria;
- top produtos;
- receita por cidade;
- receita por plataforma;
- distribuição de preços;
- análises temporais;
- correlações;
- heatmap;
- distribuição de avaliações.

## Principais Insights

- Electronics e Fashion lideram faturamento;
- Xiaomi Redmi Note 12 foi o produto mais relevante;
- vendas estáveis ao longo do ano;
- reviews não apresentaram impacto significativo nas vendas.

---

# 4️⃣ Business Insights

Nesta etapa os dados foram transformados em insights estratégicos para o negócio.

## Principais Descobertas

### 📦 Produtos Estratégicos
- Xiaomi Redmi Note 12 liderou receita e volume de vendas;
- produtos premium apresentaram alto ticket médio.

### 🏷️ Categorias
- Electronics e Fashion concentraram a maior parte do faturamento.

### 🌎 Regiões
- Cairo e Casablanca lideraram receita.

### 🏪 Plataformas
- desempenho equilibrado entre Amazon, Jumia e Souq.

### ⭐ Avaliações
- baixa influência de reviews sobre faturamento.

### 📈 Temporal
- ausência de sazonalidade extrema.

---

# 📊 Visualizações Desenvolvidas

O projeto conta com diversas visualizações exportadas automaticamente para:

```plaintext
reports/figures/
```

## Visualizações EDA

- Correlation Heatmap
- Revenue by Category
- Top Products by Revenue
- Price Distribution
- Monthly Revenue
- Revenue by City
- Revenue by Platform
- Rating Distribution

## Visualizações Business Insights

- Revenue by Category
- Top Products Revenue
- Average Ticket by Product
- Revenue by City
- Revenue by Platform
- Average Rating by Product
- Monthly Revenue
- Top Expensive Orders

---

# 🧠 Principais Insights de Negócio

- Electronics e Fashion dominam o faturamento;
- produtos tecnológicos possuem maior relevância comercial;
- plataformas apresentam forte equilíbrio competitivo;
- regiões estratégicas podem receber campanhas segmentadas;
- produtos premium possuem potencial para estratégias VIP;
- pedidos extremamente altos podem indicar clientes corporativos.

---

# 📌 Possíveis Melhorias Futuras

- desenvolvimento de dashboard interativo;
- integração com Power BI ou Tableau;
- análises preditivas;
- segmentação de clientes;
- análise de churn;
- modelos de recomendação;
- análise de comportamento de compra.

---

# 🗃️ Queries SQL

O projeto também inclui consultas SQL analíticas em:

```plaintext
SQL/business_queries.sql
```

As queries respondem perguntas como:

- receita por categoria;
- top produtos;
- ticket médio;
- receita por cidade;
- desempenho de plataformas;
- análises temporais;
- produtos premium;
- pedidos mais caros.

---

# ▶️ Como Executar o Projeto

## 1️⃣ Clonar o repositório

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
```

---

## 2️⃣ Entrar na pasta

```bash
cd seu-repositorio
```

---

## 3️⃣ Criar ambiente virtual

### Windows

```bash
python -m venv .venv
```

---

## 4️⃣ Ativar ambiente virtual

### Windows

```bash
.venv\Scripts\activate
```

---

## 5️⃣ Instalar dependências

```bash
pip install -r requirements.txt
```

---

## 6️⃣ Executar notebooks

Abra os notebooks utilizando:

- Jupyter Notebook
- VS Code
- Jupyter Lab

---

# 📈 Resultado Final

Este projeto demonstra:

- análise exploratória de dados;
- preparação de features;
- geração de insights estratégicos;
- visualização de dados;
- pensamento analítico;
- consultas SQL aplicadas ao negócio;
- estrutura profissional de projeto de Data Analytics.

---

# 👨‍💻 Autor

Desenvolvido por Esther Oliveira França.

---