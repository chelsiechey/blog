require 'test_helper'

class Pages2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages2_index_url
    assert_response :success
  end

  test "should get show" do
    get pages2_show_url
    assert_response :success
  end

  test "should get new" do
    get pages2_new_url
    assert_response :success
  end

  test "should get edit" do
    get pages2_edit_url
    assert_response :success
  end

end
