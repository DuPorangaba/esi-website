require 'date'
require 'uri'

Quando('entro no site do cuidando.vc') do
    visit('http://localhost:8080/')
  end
  
  Então('devo ver o ano selecionado como o ano atual') do
    @ano_atual = Date.today.year.to_s
    expect(page.current_url).to include(@ano_atual)
  end