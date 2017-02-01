#language: pt
Funcionalidade: Conhecendo os métodos e a utilização das chamadas do Calabash

@cenario1
  Cenário: Exibicao da tela "PublishingInstructionsActivity"

    Dado que o app foi executado com sucesso
    Quando clico no botão "Chapter 10: Publishing"
    E clico no botão "APK Instructions"
    Então eu espero que a tela "PublishingInstructionsActivity" exista
