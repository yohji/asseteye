require "test_helper"

class AssetControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get asset_home_url
    assert_response :success
  end
end
