Dado(/^que o app "([^"]*)" foi executado com sucesso$/) do |arg1|
  wait_for_none_animating
end

Quando(/^eu preencho o campo "([^"]*)" com "([^"]*)"$/) do |arg1, arg2|
  touch(arg1)
  keyboard_enter_text(arg2)
end

Quando(/^eu clico no botão "([^"]*)"$/) do |arg1|

  #pending # Write code here that turns the phrase above into concrete actions
end

Então(/^eu espero que "([^"]*)" exista$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end

Então(/^eu clico em "([^"]*)"$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end
