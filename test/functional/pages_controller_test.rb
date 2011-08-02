require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get design" do
    get :design
    assert_response :success
  end

  test "should get illustration" do
    get :illustration
    assert_response :success
  end

  test "should get demos" do
    get :demos
    assert_response :success
  end

  test "should get crafts" do
    get :crafts
    assert_response :success
  end

  test "should get hire" do
    get :hire
    assert_response :success
  end

end
