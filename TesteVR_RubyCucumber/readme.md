## Teste da API de consulta de CEP com cucumber e httparty ##

### Dependências ###

Para baixar as dependências instale o bundler

``` gem install bundler ```

Após o download, acesse a raiz do projeto e execute o comando:

``` bundle install ```

### Executando os testes ###

Para a execução dos cenários:

``` cucumber ```

Para a execução do cenário positivo:

``` cucumber --tags @positivo ```

E do cenário negativo: 

``` cucumber --tags @negativo ```

Após a execução o relatório é gerado dentro da pasta "reports"