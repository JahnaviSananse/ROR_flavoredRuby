require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_controller_test
    assert_response :success
  end
  test "should get help" do
    get static_pages_controller_test
    assert_response :success
  end

  test "should get about" do
    get static_pages_controller_test
    assert_response :success
  end
end
