class Navigation
  include Calabash::Android::Operations

  def wait_and_click(id)
    wait_for_element_exists "* text:'#{id}'"
    touch "* text:'#{id}'"
  end

end
