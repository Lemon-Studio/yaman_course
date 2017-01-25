Dado(/^que o app "([^"]*)" foi executado com sucesso$/) do |arg1|
  wait_for_element_exists "* id:'action_bar_title'"
end

Quando(/^clico no botão "([^"]*)"$/) do |arg1|
  #touch({arg1})
  touch("* text:'#{arg1}'")
  #touch "* text:'Chapter 2: User Interface'"
  #touch "* text:'Chapter 3: View Controls'"
  #touch "* text:'Chapter 4: User Interactions'"
end

Então(/^eu espero que "([^"]*)" exista$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end

Então(/^eu clico em "([^"]*)"$/) do |arg1|
  #pending # Write code here that turns the phrase above into concrete actions
end
