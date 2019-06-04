require 'test_helper'

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shops_index_url
    assert_response :success
  end

  test "should get list_method_1" do
    get shops_list_method_1_url
    assert_response :success
  end

  test "should get list_method_2" do
    get shops_list_method_2_url
    assert_response :success
  end

  test "should get list_method_3" do
    get shops_list_method_3_url
    assert_response :success
  end

end
