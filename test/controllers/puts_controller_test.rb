require 'test_helper'

class PutsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get puts_new_url
    assert_response :success
  end

  test "should get index" do
    get puts_index_url
    assert_response :success
  end

  test "should get show" do
    get puts_show_url
    assert_response :success
  end

  test "should get edit" do
    get puts_edit_url
    assert_response :success
  end

end
