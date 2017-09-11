require 'test_helper'

class CapsControllerTest < ActionController::TestCase
  setup do
    @cap = caps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:caps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cap" do
    assert_difference('Cap.count') do
      post :create, cap: {  }
    end

    assert_redirected_to cap_path(assigns(:cap))
  end

  test "should show cap" do
    get :show, id: @cap
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cap
    assert_response :success
  end

  test "should update cap" do
    patch :update, id: @cap, cap: {  }
    assert_redirected_to cap_path(assigns(:cap))
  end

  test "should destroy cap" do
    assert_difference('Cap.count', -1) do
      delete :destroy, id: @cap
    end

    assert_redirected_to caps_path
  end
end
