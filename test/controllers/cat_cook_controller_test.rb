require 'test_helper'

class CatCookControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cat_cook_index_url
    assert_response :success
  end

  test "should get show" do
    get cat_cook_show_url
    assert_response :success
  end

end
