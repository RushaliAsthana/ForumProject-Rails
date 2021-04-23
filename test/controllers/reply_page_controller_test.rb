require "test_helper"

class ReplyPageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reply_page_index_url
    assert_response :success
  end
end
