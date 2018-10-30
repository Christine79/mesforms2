require 'test_helper'

class MoncontrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get moncontroller_new_url
    assert_response :success
  end

  test "should get create" do
    get moncontroller_create_url
    assert_response :success
  end

end
