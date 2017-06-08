require 'test_helper'

class ConferenceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get conference_index_url
    assert_response :success
  end

  test "should get show" do
    get conference_show_url
    assert_response :success
  end

  test "should get edit" do
    get conference_edit_url
    assert_response :success
  end

  test "should get update" do
    get conference_update_url
    assert_response :success
  end

  test "should get create" do
    get conference_create_url
    assert_response :success
  end

  test "should get new" do
    get conference_new_url
    assert_response :success
  end

  test "should get destroy" do
    get conference_destroy_url
    assert_response :success
  end

end
