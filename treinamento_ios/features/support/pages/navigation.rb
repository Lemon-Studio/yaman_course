class Navigation
  def wait_and_click(valor1)
    wait_for_element_exists("* id:'#{valor1}'")
    touch("* id:'#{valor1}'")
  end

  def type_keys(valor1,valor2)
    touch("* id:'#{valor1}'")
    wait_for_keyboard
    keyboard_enter_text(valor2)
  end

  def clear_text(valor1)
    touch("* id:'#{valor1}'")
    wait_for_keyboard
    clear_text_in("* id:'#{valor1}'")
  end

  def flag(valor1,valor2)
    if query("* id:'#{valor2}'")[0]['value'] == valor1
      wait_for_element_exists("* id:'#{valor2}'")
      touch("* id:'#{valor2}'")
    end
  end

  def slider(valor1,elemento)
    wait_for_element_exists("* id:'#{elemento}'")
    slider_set_value "UISlider id:'slider'", valor1
  end

end
