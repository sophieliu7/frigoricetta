require 'test_helper'

class UserProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_products_index_url
    assert_response :success
  end

  test "should get show" do
    get user_products_show_url
    assert_response :success
  end

  test "should get new" do
    get user_products_new_url
    assert_response :success
  end

  test "should get create" do
    get user_products_create_url
    assert_response :success
  end

  test "should get edit" do
    get user_products_edit_url
    assert_response :success
  end

  test "should get update" do
    get user_products_update_url
    assert_response :success
  end

  test "should get destroy" do
    get user_products_destroy_url
    assert_response :success
  end

end
