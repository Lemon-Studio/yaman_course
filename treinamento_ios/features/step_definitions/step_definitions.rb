Dado(/^que o app "([^"]*)" foi executado com sucesso$/) do |arg1|
  wait_for_none_animating
end

Dado(/^eu preencho o campo "([^"]*)" com o valor "([^"]*)"$/) do |arg1, arg2|
  wait_for_element_exists("* id:'#{arg1}'")
  touch("* id:'#{arg1}'")
  keyboard_enter_text(arg2)
end

Dado(/^eu ativo o campo "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
