class CommonFunctions
  include Calabash::Android::Operations
#Method to scroll down the page until you find the object.
#identifier = Element type: text,id,label...
#element_text = Text relating the object
#tries = number of scrolls
  def scroll_until_find_element(identifier, element_text, tries)
    i=0
    if element_exists("* #{identifier}:'#{element_text}'")
      touch("* #{identifier}:'#{element_text}'")
      else
        until element_exists("* #{identifier}:'#{element_text}'") or i >= tries.to_i
          scroll_down
          i+=1
          touch("* #{identifier}:'#{element_text}'")
        end
    end
  end
end
