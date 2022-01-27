require 'test_helper'

class StaticePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statice_pages_home_url
    assert_response :success
  end

end
