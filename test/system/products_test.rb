require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/products"
    assert_selector "h1", text: "Awesome Products"
  end
end