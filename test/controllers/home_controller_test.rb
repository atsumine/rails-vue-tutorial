require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ndex" do
    get home_ndex_url
    assert_response :success
  end

end
