require 'test_helper'

class FacebookControllerTest < ActionController::TestCase
  test "should get picture" do
    get :picture
    assert_response :success
  end

end
