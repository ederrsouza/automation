# language: pt
Funcionalidade: Consulta de CEP
 Como um usuário
 Quero realizar uma consulta na API viacep.com.br
 Para verificar o endereço de retorno

  @positivo
  Cenário: Consulta de CEP valido
    Dado que enviei uma requisição na API com cep valido
    Então deve retornar o endereço referente ao CEP

  @negativo
  Cenário: Consultar um CEP invalido
    Dado que enviei uma requisição na API com cep invalido
    Então deve retornar uma mensagem de erro CEP invalido