#language: pt
Funcionalidade: Configurar Preferencias do App

  Cenário: Submeter o formulário com sucesso

    Dado que o app "Padrão Android" foi executado com sucesso
    E clico no botão "Chapter 8: Preferences"
    E clico no botão "Persist Settings"
    E clico no campo "txtPersistText"
    E limpo o campo "txtPersistText"
    E preencho o campo "txtPersistText" com conteudo "YAMAN"
    E marco o checkbox
    Quando clico no botão "Submit"
    Então eu espero que a mensagem "Persisted!" exista
