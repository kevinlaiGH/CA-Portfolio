require 'test_helper'

class MyprojectsControllerTest < ActionDispatch::IntegrationTest
  test "should get myprojects" do
    get myprojects_myprojects_url
    assert_response :success
  end

end
