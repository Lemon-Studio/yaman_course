Dado(/^que o app "([^"]*)" foi executado com sucesso$/) do |arg1|
  wait_for_none_animating
end

Dado(/^eu toco no botão "([^"]*)"$/) do |arg1|
  wait_for_element_exists("* text:'#{arg1}'")
  touch ("* text:'#{arg1}'")
end

Então(/^espero que o campo "([^"]*)" exista$/) do |arg1|
  wait_for_element_exists("* id:'#{arg1}'")
end

Dado(/^que a tela "([^"]*)" exista$/) do |arg1|
  wait_for_element_exists("* text:'CalTextField'")
end

Dado(/^eu preencho o campo "([^"]*)" com "([^"]*)"$/) do |arg1,arg2|
  wait_for_element_exists("* id:'#{arg1}'")
  touch("* id:'#{arg1}'")
  wait_for_keyboard
  keyboard_enter_text(arg2)
end

Dado(/^eu marco o campo "([^"]*)"$/) do |arg1|
  Navigation.new.flag(arg1,arg2)

end

Então(/^eu toco "([^"]*)"$/) do |arg1|
  Navigation.new.type_keys(arg1)
end

Então(/^eu movimento "([^"]*)" para "([^"]*)"$/) do |arg1,arg2|
  Navigation.new.slider(arg1, arg2)
end
