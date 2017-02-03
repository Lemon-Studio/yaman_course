Quando(/^toco no botão "([^"]*)"$/) do |arg1|
    wait_for_element_exists("* text:'#{arg1}'")
    touch("* text:'#{arg1}'")
  end

Entao(/^espero que o sub\-menu "([^"]*)" seja exibido$/) do |arg1|
  wait_for_element_exists("* text:'#{arg1}'")
end

Entao(/^todos os sub\-menus serão exididos com sucesso$/) do
end

Entao(/^o sub\-menu "([^"]*)" é exbido$/) do |arg1|
  # unless wait_for_element_exists("* text:'#{arg1}'")
  #   scroll(:up)
    wait_for_element_exists("* text:'#{arg1}'")
  # end
end
