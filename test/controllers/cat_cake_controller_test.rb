require 'test_helper'

class CatCakeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cat_cake_index_url
    assert_response :success
  end

  test "should get show" do
    get cat_cake_show_url
    assert_response :success
  end

end
