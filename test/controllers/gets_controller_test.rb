require 'test_helper'

class GetsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get gets_new_url
    assert_response :success
  end

  test "should get index" do
    get gets_index_url
    assert_response :success
  end

  test "should get edit" do
    get gets_edit_url
    assert_response :success
  end

  test "should get show" do
    get gets_show_url
    assert_response :success
  end

end
