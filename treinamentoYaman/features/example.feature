#language: pt
Funcionalidade: Conhecendo os métodos e a utilização das chamadas do Calabash

  Cenário: Dado que estou no App de testes Android

  Dado que o app "Padrão Android" foi executado com sucesso
  Quando eu preencho o campo "busca-campo" com "Empresas de TI"
  E eu clico no botão "Pesquisar"
  Então eu espero que "Empresa de TI são as melhores do mundo" exista
  E eu clico em "Empresas de TI são as melhores do mundo para trabalhar"
  Então eu espero que "Empresas de TI são as melhores do mundo para trabalhar em 2015, segundo o GPTW" exista
  
