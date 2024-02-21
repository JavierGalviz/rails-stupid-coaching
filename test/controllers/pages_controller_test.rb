require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home--skip-routes" do
    get pages_home--skip-routes_url
    assert_response :success
  end
end
