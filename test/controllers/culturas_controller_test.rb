require 'test_helper'

class CulturasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cultura = culturas(:one)
  end

  test "should get index" do
    get culturas_url
    assert_response :success
  end

  test "should get new" do
    get new_cultura_url
    assert_response :success
  end

  test "should create cultura" do
    assert_difference('Cultura.count') do
      post culturas_url, params: { cultura: { critico: @cultura.critico, digitador: @cultura.digitador, entrevistador: @cultura.entrevistador, supervisor: @cultura.supervisor } }
    end

    assert_redirected_to cultura_url(Cultura.last)
  end

  test "should show cultura" do
    get cultura_url(@cultura)
    assert_response :success
  end

  test "should get edit" do
    get edit_cultura_url(@cultura)
    assert_response :success
  end

  test "should update cultura" do
    patch cultura_url(@cultura), params: { cultura: { critico: @cultura.critico, digitador: @cultura.digitador, entrevistador: @cultura.entrevistador, supervisor: @cultura.supervisor } }
    assert_redirected_to cultura_url(@cultura)
  end

  test "should destroy cultura" do
    assert_difference('Cultura.count', -1) do
      delete cultura_url(@cultura)
    end

    assert_redirected_to culturas_url
  end
end
