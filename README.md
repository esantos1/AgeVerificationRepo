# Age Verification Project

Este repositório contém um projeto para verificação de idade a partir de dados de um arquivo CSV. O projeto inclui um notebook que processa os dados para identificar pessoas com mais de 18 anos e um script SQL para manipulação de banco de dados.

## Estrutura do Projeto

- `people.csv`: Arquivo CSV contendo informações sobre pessoas, incluindo nome, e-mail, data de nascimento e país.
- `pessoas maiores de 18.ipynb`: Notebook Jupyter que lê o arquivo CSV, converte a coluna de data de nascimento para o tipo de dado apropriado e calcula a idade das pessoas.
- `database.sql`: Script SQL para criar e manipular tabelas relacionadas aos dados das pessoas.

## Funcionalidades

1. **Leitura e Processamento de Dados:**

   - Carrega os dados do arquivo CSV.
   - Converte a coluna de data de nascimento para o formato de data.
   - Calcula a idade de cada pessoa.

2. **Filtragem de Dados:**

   - Identifica e lista as pessoas com mais de 18 anos.

3. **Manipulação de Banco de Dados:**
   - Script SQL para criar tabelas e inserir dados processados no banco de dados.

## Como Usar

### Pré-requisitos

- Python 3.x
- Pandas
- Jupyter Notebook

### Passos

1. Clone este repositório:

   ```sh
   git clone https://github.com/seu-usuario/age-verification-project.git
   cd age-verification-project
   ```

2. Instale as dependências necessárias:

   ```sh
   pip install pandas jupyter
   ```

3. Abra o notebook Jupyter:

   ```sh
   jupyter notebook "pessoas maiores de 18.ipynb"
   ```

4. Execute as células do notebook para processar os dados e identificar as pessoas com mais de 18 anos.

5. Use o script SQL database.sql para criar e manipular as tabelas no seu banco de dados preferido.
