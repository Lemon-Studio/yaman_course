#language: pt
Funcionalidade: Conhecendo os métodos e a utilização das chamadas do Calabash

@cenario2
  Cenário: Submeter o formulário com sucesso

    Dado que o app foi executado com sucesso
    E clico no botão "Chapter 8: Preferences"
    E clico no botão "Persist Settings"
    E preencho o campo "txtPersistText" com conteudo "YAMAN"
    E marco o checkbox "Check or Uncheck"
    Quando clico no botão "Submit"
    Então eu espero que exiba o texto "Persisted!"
