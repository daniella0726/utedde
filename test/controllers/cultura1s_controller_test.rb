require 'test_helper'

class Cultura1sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cultura1 = cultura1s(:one)
  end

  test "should get index" do
    get cultura1s_url
    assert_response :success
  end

  test "should get new" do
    get new_cultura1_url
    assert_response :success
  end

  test "should create cultura1" do
    assert_difference('Cultura1.count') do
      post cultura1s_url, params: { cultura1: {  } }
    end

    assert_redirected_to cultura1_url(Cultura1.last)
  end

  test "should show cultura1" do
    get cultura1_url(@cultura1)
    assert_response :success
  end

  test "should get edit" do
    get edit_cultura1_url(@cultura1)
    assert_response :success
  end

  test "should update cultura1" do
    patch cultura1_url(@cultura1), params: { cultura1: {  } }
    assert_redirected_to cultura1_url(@cultura1)
  end

  test "should destroy cultura1" do
    assert_difference('Cultura1.count', -1) do
      delete cultura1_url(@cultura1)
    end

    assert_redirected_to cultura1s_url
  end
end
