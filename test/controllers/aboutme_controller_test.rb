require 'test_helper'

class AboutmeControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutme" do
    get aboutme_aboutme_url
    assert_response :success
  end

end
