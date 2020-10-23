Dado("que enviei uma requisição na API com cep valido") do
   @response = HTTParty.get("https://viacep.com.br/ws/01310000/json/")
  end
  
Dado("que enviei uma requisição na API com cep invalido") do
    @response = HTTParty.get("https://viacep.com.br/ws/01001abc/json/")
end
  
Então("deve retornar o endereço referente ao CEP") do
    expect(@response.code).to eq 200
end

Então("deve retornar uma mensagem de erro CEP invalido") do
    expect(@response.code).to eq 400
end