require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

  test "should get recover" do
    get :recover
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get deactivate" do
    get :deactivate
    assert_response :success
  end

  test "should get logout" do
    get :logout
    assert_response :success
  end

  test "should get report" do
    get :report
    assert_response :success
  end

end
