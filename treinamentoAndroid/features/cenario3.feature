#language: pt
Funcionalidade: Conhecendo os métodos e a utilização das chamadas do Calabash
@cenario3
  Cenário: Acessar tela Explicit Intents com sucesso

    Dado que o app "Padrão Android" foi executado com sucesso
    E toco no botão "Chapter 5: User Flows"
    Quando toco no botão "Explicit Intents"
    Então eu espero que exiba o botão "Launch Second Activity"

@cenario4
  Cenário: Acessar tela Explicit Intents com sucesso

    Dado que o app "Padrão Android" foi executado com sucesso
    E toco no botão "Chapter 2: User Interface"
    Quando toco no botão "Linear Layout Demo"
    Então eu espero que exiba o texto "Wrap Content"

@cenario5
  Cenário: Acessar tela View Controls

    Dado que o app "Padrão Android" foi executado com sucesso
    Quando toco no botão "Chapter 3: View Controls"
    E toco no botão "Simple ListView"
    Então eu espero que exiba o texto "SimpleListViewActivity"
    E eu espero que exiba o texto "Bruce"
    E eu espero que exiba o texto "Wayne"
    E eu espero que exiba o texto "Bill"

@cenario6
  Cenário: Acessar tela View Controls

    Dado que o app "Padrão Android" foi executado com sucesso
    Quando toco no botão "Chapter 4: User Interactions"
    E toco no botão "Basic Click Handlers"
    Então eu espero que exiba o texto "Hello world!"


@cenario7
  Cenário: Acessar tela View Controls

    Dado que o app "Padrão Android" foi executado com sucesso
    Quando toco no botão "Chapter 5: User Flows"
    E toco no botão "Action Bar"
    Então eu espero que exiba o texto "Try My Action Bar!"
