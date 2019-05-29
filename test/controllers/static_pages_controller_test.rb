require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get jobs" do
    get static_pages_jobs_url
    assert_response :success
  end

  test "should get Living" do
    get static_pages_Living_url
    assert_response :success
  end
  
   test "should get Fun" do
    get static_pages_Fun_url
    assert_response :success
  end

end
