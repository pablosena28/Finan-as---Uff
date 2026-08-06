# Finanças — UFF | Fundamentos Computacionais em R

Portfólio acadêmico desenvolvido na especialização em **Análise Financeira da Universidade Federal Fluminense (UFF)**. O repositório registra uma trilha prática de programação em **R**, organizada do tratamento de estruturas básicas à exploração e visualização de dados econômicos.

> **Status:** material acadêmico em evolução. Os arquivos preservam os enunciados originais das atividades e, em alguns casos, etapas ainda não preenchidas, permitindo acompanhar o progresso de aprendizagem.

## Visão geral

As atividades pertencem ao módulo de **Ferramentas Computacionais** e trabalham competências úteis para análise financeira e tomada de decisão baseada em dados:

- manipulação vetorizada e geração de valores;
- construção, indexação e operações com matrizes;
- organização, filtragem e transformação de `data.frame`;
- leitura de dados em CSV e Excel;
- análise exploratória de indicadores socioeconômicos;
- criação de gráficos com `ggplot2`.

## Trilha de aprendizagem

| Módulo | Conteúdo | Evidências no repositório |
|---|---|---|
| Aula 2 — Vetores | Sequências, números aleatórios, operações vetorizadas e agregações | [Tarefa Aula 2.R](Especialização%20Finanças%20-%20Uff/Ferramentas%20computacionais/Atividade%20aula%202/Tarefa%20Aula%202.R) |
| Aula 3 — Matrizes | Criação, indexação, transposição, determinante, inversa e produto matricial | [Aula 3 - Tarefa.R](Especialização%20Finanças%20-%20Uff/Ferramentas%20computacionais/Atividade%20aula%203/Aula%203%20-%20Tarefa.R) |
| Aula 3 — Dados econômicos | Estruturação de séries de população, PIB e área para cinco países | [paises.r](Especialização%20Finanças%20-%20Uff/Ferramentas%20computacionais/Atividade%20aula%203/paises.r) |
| Aula 4 — Data frames | Criação, seleção, filtros, junção de tabelas e transformação de variáveis | [Aula 4 - Tarefa.R](Especialização%20Finanças%20-%20Uff/Ferramentas%20computacionais/Atividade%20aula%204/Aula%204%20-%20Tarefa.R) |
| Aula 4 — Dados estaduais | População, PIB, homicídios, analfabetismo e anos de estudo por UF | [estados.csv](Especialização%20Finanças%20-%20Uff/Ferramentas%20computacionais/Atividade%20aula%204/estados.csv) · [estados.xlsx](Especialização%20Finanças%20-%20Uff/Ferramentas%20computacionais/Atividade%20aula%204/estados.xlsx) |
| Aula 5 — Visualização | Séries temporais, dispersão, boxplots, tendências e personalização de eixos | [Aula 5 - Tarefa.R](Especialização%20Finanças%20-%20Uff/Ferramentas%20computacionais/Atividade%20aula%205/Aula%205%20-%20Tarefa.R) |

## Competências demonstradas

### Programação e análise

- uso de objetos fundamentais do R: vetores, matrizes e data frames;
- operações matriciais aplicáveis a problemas quantitativos;
- sumarização, seleção e transformação de dados;
- organização de indicadores econômicos em estruturas tabulares;
- visualização de séries econômicas e identificação de tendências.

### Ferramentas

- **R** para programação e análise estatística;
- **RStudio** como ambiente recomendado;
- **ggplot2** para visualização;
- **CSV e XLSX** para intercâmbio de dados;
- **Git e GitHub** para versionamento e apresentação do portfólio.

## Estrutura do repositório

```text
Especialização Finanças - Uff/
└── Ferramentas computacionais/
    ├── Atividade aula 2/   # Vetores
    ├── Atividade aula 3/   # Matrizes e dados de países
    ├── Atividade aula 4/   # Data frames e dados estaduais
    └── Atividade aula 5/   # Visualização com ggplot2
```

## Como executar

1. Instale o [R](https://cran.r-project.org/) e, opcionalmente, o [RStudio](https://posit.co/download/rstudio-desktop/).
2. Clone o repositório:

```bash
git clone https://github.com/pablosena28/Finan-as---Uff.git
cd Finan-as---Uff
```

3. No console do R, instale a dependência de visualização:

```r
install.packages("ggplot2")
```

4. Abra o script desejado no RStudio e ajuste o diretório de trabalho quando a atividade utilizar arquivos locais, como `estados.csv` ou `estados.xlsx`.
5. Execute o código por seções para acompanhar a construção dos objetos e interpretar os resultados.

## Observações metodológicas

- Os conjuntos de dados são materiais didáticos e devem ser tratados como recortes de estudo, não como fontes atualizadas para decisões financeiras reais.
- Scripts com espaços reservados refletem o formato original das atividades e documentam a progressão do curso.
- O arquivo `.RData` foi mantido como registro do ambiente usado na atividade; para análises reproduzíveis, a preferência é reconstruir os objetos diretamente pelos scripts.

## Próximas melhorias

- concluir e revisar as respostas ainda pendentes;
- separar enunciados e soluções em arquivos próprios;
- padronizar comentários e nomes de objetos;
- adicionar relatórios reproduzíveis com Quarto ou R Markdown;
- incluir gráficos exportados e uma síntese dos principais resultados;
- documentar a origem e o período de referência de cada base.

## Autor

**Pablo Sena**

Estudos em análise de dados, finanças e apoio quantitativo à decisão.

[GitHub](https://github.com/pablosena28)
