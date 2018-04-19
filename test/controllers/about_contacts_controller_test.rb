require 'test_helper'

class AboutContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get about_contacts_index_url
    assert_response :success
  end

  test "should get show" do
    get about_contacts_show_url
    assert_response :success
  end

end
