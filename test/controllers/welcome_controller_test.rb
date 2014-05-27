require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get aboutpage" do
    get :aboutpage
    assert_response :success
  end

end
