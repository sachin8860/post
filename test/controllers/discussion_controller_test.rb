require "test_helper"

class DiscussionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get discussion_index_url
    assert_response :success
  end
end
