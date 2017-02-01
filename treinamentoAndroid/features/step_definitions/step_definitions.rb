Dado(/^que o app foi executado com sucesso$/) do
  wait_for_element_exists "* id:'action_bar_title'"
end

Quando(/^clico no botão "([^"]*)"$/) do |arg1|
  Navigation.new.wait_and_click arg1
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
  clear_text_in "*id '#{arg1}'"
  enter_text "* id:'#{arg1}'", arg2
end

Dado(/^marco o checkbox "([^"]*)"$/) do |arg1|
  touch("* id:'chkPersistState'")
end
