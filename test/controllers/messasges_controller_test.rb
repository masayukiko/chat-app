require 'test_helper'

class MessasgesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get messasges_index_url
    assert_response :success
  end

end
