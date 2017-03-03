require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "No Convention of States North Carolina"
  end
  
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get reasonsToOppose" do
    get static_pages_reasonsToOppose_url
    assert_response :success
    assert_select "title", "Reasons To Oppose | #{@base_title}"
  end

  test "should get whatCanBeDone" do
    get static_pages_whatCanBeDone_url
    assert_response :success
    assert_select "title", "What Can Be Done | #{@base_title}"
  end

end
