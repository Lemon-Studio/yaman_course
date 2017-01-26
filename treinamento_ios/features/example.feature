#language: pt
Funcionalidade: Acesso as telas do sistema

  Cenário: Alternar entre telas do sistema

    Dado que o app "IOS" foi executado com sucesso
    E eu toco no botão "Scrolls"
    Quando eu toco no botão "Controls"
    Então espero que o campo "text" exista

@cenario2
  Cenário: Inserir informacoes na tela "controls"

      Dado que a tela "Controls" exista
      E eu preencho o campo "text" com "yaman"
      E eu preencho o campo "numeric" com "2233445566"
      Quando eu marco o campo "switch"
      Então eu toco "CalTextField"

@cenario3
  Cenário: Manipular o Slider "slider"

      Dado que a tela "Controls" exista
      E eu preencho o campo "text" com "yaman"
      Quando eu preencho o campo "numeric" com "2233445566"
      Então eu movimento "slider" para "5"
