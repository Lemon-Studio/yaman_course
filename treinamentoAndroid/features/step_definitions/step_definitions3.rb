Dado(/^toco no botão "([^"]*)"$/) do |arg1|
  @common = CommonFunctions.new
  @common.scroll_until_find_element("text",arg1,3)
  wait_for_element_exists("* text:'#{arg1}'")
end

Então(/^eu espero que exiba o botão "([^"]*)"$/) do |arg1|
  wait_for_element_exists("* text:'#{arg1}'")
end

Então(/^eu espero que exiba o texto "([^"]*)"$/) do |texto|
  wait_for_element_exists("* text:'#{texto}'")
end
