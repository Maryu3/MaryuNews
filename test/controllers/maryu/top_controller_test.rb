require 'test_helper'

class Maryu::TopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get maryu_top_index_url
    assert_response :success
  end

end
