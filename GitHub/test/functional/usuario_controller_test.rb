require 'test_helper'

class UsuarioControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get del" do
    get :del
    assert_response :success
  end

end
