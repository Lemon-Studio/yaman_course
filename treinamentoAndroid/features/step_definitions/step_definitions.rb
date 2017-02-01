Dado(/^que o app foi executado com sucesso$/) do
  wait_for_element_exists "* id:'action_bar_title'"
end

Quando(/^clico no botão "([^"]*)"$/) do |arg1|
  wait_for_element_exists("* text:'#{arg1}'")
  touch("* text:'#{arg1}'")
end

Então(/^eu espero que a tela "([^"]*)" exista$/) do |arg1|
  wait_for_element_exists("* text:'#{arg1}'")
end

Dado(/^clico no campo "([^"]*)"$/) do |arg1|
wait_for_element_exists("* text:'#{arg1}'")
touch("* text:'#{arg1}'")
end

Dado(/^limpo o campo "([^"]*)"$/) do |arg1|
clear_text_in("* text:'#{arg1}'")
end

Dado(/^preencho o campo "([^"]*)" com conteudo "([^"]*)"$/) do |arg1, arg2|
end

Dado(/^marco o checkbox$/) do
end

Quando(/^Clico no botão "([^"]*)"$/) do |arg1|
end

Então(/^eu espero que a mensagem "([^"]*)" exista$/) do |arg1|
end
