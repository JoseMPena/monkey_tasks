require 'test_helper'

class AccountControllerTest < ActionDispatch::IntegrationTest
  test "should get logout" do
    get account_logout_url
    assert_response :success
  end

end
