#language: pt
Funcionalidade: Acesso as telas do sistema

  Cenário: Alternar entre telas do sistema

    Dado que o app "IOS" foi executado com sucesso
    E eu preencho o campo "text" com o valor "nome"
    E eu preencho o campo "numeric" com o valor "numero"
    Então eu ativo o campo "tab-bar-scrolling"
