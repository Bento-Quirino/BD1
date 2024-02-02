# Introdução aos Bancos de Dados

Um banco de dados é um sistema que permite armazenar, organizar e gerenciar grandes quantidades de informações de forma estruturada. Ele é utilizado para armazenar dados de forma persistente, permitindo que sejam recuperados, atualizados e manipulados de maneira eficiente.

Existem dois principais tipos de bancos de dados: SQL (Structured Query Language) e NoSQL (Not Only SQL).

## Bancos de Dados SQL

Os bancos de dados SQL são baseados em um modelo relacional, onde os dados são organizados em tabelas com linhas e colunas. Eles utilizam a linguagem SQL para consultar e manipular os dados. Alguns exemplos de bancos de dados SQL populares são MySQL, PostgreSQL e Oracle.

Aqui está um exemplo de tabela em um banco de dados SQL:

| ID | Nome   | Idade | Cidade     |
|----|--------|-------|------------|
| 1  | João   | 25    | São Paulo  |
| 2  | Maria  | 30    | Rio de Janeiro |
| 3  | Pedro  | 35    | Belo Horizonte |

## Bancos de Dados NoSQL

Os bancos de dados NoSQL são projetados para lidar com grandes volumes de dados não estruturados ou semiestruturados. Eles não utilizam o modelo relacional e não requerem uma estrutura fixa para os dados. Em vez disso, eles utilizam diferentes modelos de dados, como documentos, grafos, chave-valor e colunas. Alguns exemplos de bancos de dados NoSQL populares são MongoDB, Cassandra e Redis.

Aqui está um exemplo de uma coleção de documentos em um banco de dados NoSQL:

```json
[
    {
        "_id": 1,
        "name": "João",
        "age": 25,
        "city": "São Paulo"
    },
    {
        "_id": 2,
        "name": "Maria",
        "age": 30,
        "city": "Rio de Janeiro"
    },
    {
        "_id": 3,
        "name": "Pedro",
        "age": 35,
        "city": "Belo Horizonte"
    }
]
```
## Vamos planejar nosso banco de dados

- ***Se formos guardar informações de alunos, o que precisariamos de informações para nossa escola?***

- ***Se formos guardar informações das aulas da escola, o que precisariamos?***

- ***Como saberiamos de que sala cada aluno é?***