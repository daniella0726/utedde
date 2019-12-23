require 'test_helper'

class AbiertaControllerTest < ActionDispatch::IntegrationTest
  setup do
    @abiertum = abierta(:one)
  end

  test "should get index" do
    get abierta_url
    assert_response :success
  end

  test "should get new" do
    get new_abiertum_url
    assert_response :success
  end

  test "should create abiertum" do
    assert_difference('Abiertum.count') do
      post abierta_url, params: { abiertum: {  } }
    end

    assert_redirected_to abiertum_url(Abiertum.last)
  end

  test "should show abiertum" do
    get abiertum_url(@abiertum)
    assert_response :success
  end

  test "should get edit" do
    get edit_abiertum_url(@abiertum)
    assert_response :success
  end

  test "should update abiertum" do
    patch abiertum_url(@abiertum), params: { abiertum: {  } }
    assert_redirected_to abiertum_url(@abiertum)
  end

  test "should destroy abiertum" do
    assert_difference('Abiertum.count', -1) do
      delete abiertum_url(@abiertum)
    end

    assert_redirected_to abierta_url
  end
end
