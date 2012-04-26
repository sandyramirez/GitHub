require 'test_helper'

class UnoMasControllerTest < ActionController::TestCase
  test "should get conctatos" do
    get :conctatos
    assert_response :success
  end

end
