require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get home_about_me_url
    assert_response :success
  end

end
