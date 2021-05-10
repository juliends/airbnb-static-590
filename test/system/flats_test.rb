require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  # Explanation on current file 

  test "visiting the index" do
    visit '/' # root
  
    assert_selector "h1", text: "Flats"
  end
end
