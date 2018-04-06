require 'test_helper'

class FoodOrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get food_orders_index_url
    assert_response :success
  end

  test "should get show" do
    get food_orders_show_url
    assert_response :success
  end

end
