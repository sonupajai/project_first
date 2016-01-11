require 'test_helper'

class HomesControllerTest < ActionController::TestCase
  test "should get homeview" do
    get :homeview
    assert_response :success
  end

end
