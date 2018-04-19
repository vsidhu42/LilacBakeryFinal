require 'test_helper'

class CatCupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cat_cup_index_url
    assert_response :success
  end

  test "should get show" do
    get cat_cup_show_url
    assert_response :success
  end

end
