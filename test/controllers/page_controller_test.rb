require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get gossip" do
    get page_gossip_url
    assert_response :success
  end

end
