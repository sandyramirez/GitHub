require 'test_helper'

class QrCodeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get modificar" do
    get :modificar
    assert_response :success
  end

end
