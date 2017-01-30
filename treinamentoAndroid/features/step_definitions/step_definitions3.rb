Dado(/^toco no botão "([^"]*)"$/) do |arg1|
  wait_for_element_exists("* text:'#{arg1}'")
  touch("* text:'#{arg1}'")
end

Então(/^eu espero que exiba o botão "([^"]*)"$/) do |arg1|
  wait_for_element_exists("* text:'#{arg1}'")
end

Então(/^eu espero que exiba o texto "([^"]*)"$/) do |texto|
  wait_for_element_exists("* text:'#{texto}'")
end
