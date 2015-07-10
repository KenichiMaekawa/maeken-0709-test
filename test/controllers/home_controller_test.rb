require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get eyecatch" do
    get :eyecatch
    assert_response :success
  end

end
