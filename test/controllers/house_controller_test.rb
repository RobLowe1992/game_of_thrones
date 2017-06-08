require 'test_helper'

class HouseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get house_index_url
    assert_response :success
  end

  test "should get show" do
    get house_show_url
    assert_response :success
  end

  test "should get edit" do
    get house_edit_url
    assert_response :success
  end

  test "should get update" do
    get house_update_url
    assert_response :success
  end

  test "should get create" do
    get house_create_url
    assert_response :success
  end

  test "should get new" do
    get house_new_url
    assert_response :success
  end

  test "should get destroy" do
    get house_destroy_url
    assert_response :success
  end

end
