require 'test_helper'

class FidoTakeTwoControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get reviews" do
    get :reviews
    assert_response :success
  end

end
