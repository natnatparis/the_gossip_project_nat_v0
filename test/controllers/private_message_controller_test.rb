require 'test_helper'

class PrivateMessageControllerTest < ActionDispatch::IntegrationTest
  test "should get content:text" do
    get private_message_content:text_url
    assert_response :success
  end

end
