require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get galeria" do
    get :galeria
    assert_response :success
  end

end
