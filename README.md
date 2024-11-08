![Github Actions badge](https://github.com/DuPorangaba/esi-website/actions/workflows/build.yml/badge.svg) 
[![Maintainability](https://api.codeclimate.com/v1/badges/61c313545307b69a204e/maintainability)](https://codeclimate.com/github/DuPorangaba/esi-website/maintainability) 


# Website

Para rodar o módulo do front-end, esi-website, siga os seguintes passos:

1. Instalar a versão do Python 2.7, teste utilizando `python2.7 --version`
2. Instalar o Node.Js na versão 14.
    
    2.1 Para isso pode utilizar o nvm.
    
    2.2 Após ter o nvm instalado, instale a versão 14 `nvm install 14`
    
    2.3 Use a versão 14: `nvm use 14`

   Se os comandos acima não funcionarem pode ser necessário configurar o fnm e instalar o Node, para isso, execute:

        configurando o fnm environment:
        fnm env --use-on-cd | Out-String | Invoke-Expression
   
        agora basta fazer a instalação do node 14
        fnm use --install-if-missing 14

        você pode testar utilizando os comandos:
        node -v
        nvm -v

4. Instale dois pacotes adicionais, `npm install leaflet vue2-leaflet`

5. Instale todas as depedências, `npm install`

6. Execute a aplicação com `npm run serve`

## Rodar Testes de Caracterização

É necessário ter o Ruby e o Bundler instalado.

1. Dentro do diretório `unit_tests`
2. Instale as dependências necessárias para rodar os testes: `bundle install`
3. Rode os testes: `cucumber`



