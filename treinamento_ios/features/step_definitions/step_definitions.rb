Dado(/^que o app "([^"]*)" foi executado com sucesso$/) do |arg1|
  wait_for_none_animating
end

Dado(/^eu preencho o campo "([^"]*)"$/) do |arg1|
  wait_for_element_exists("* id:'text'")
  touch("* id:'text'")
  keyboard_enter_text(arg1)
end
