require 'test_helper'

class RemitosControllerTest < ActionController::TestCase
  setup do
    @remito = remitos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:remitos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create remito" do
    assert_difference('Remito.count') do
      post :create, remito: {  }
    end

    assert_redirected_to remito_path(assigns(:remito))
  end

  test "should show remito" do
    get :show, id: @remito
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @remito
    assert_response :success
  end

  test "should update remito" do
    put :update, id: @remito, remito: {  }
    assert_redirected_to remito_path(assigns(:remito))
  end

  test "should destroy remito" do
    assert_difference('Remito.count', -1) do
      delete :destroy, id: @remito
    end

    assert_redirected_to remitos_path
  end
end
