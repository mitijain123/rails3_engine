require 'test_helper'

module SolaroIndia
  class MiteshesControllerTest < ActionController::TestCase
    setup do
      @mitesh = miteshes(:one)
    end
  
    test "should get index" do
      get :index
      assert_response :success
      assert_not_nil assigns(:miteshes)
    end
  
    test "should get new" do
      get :new
      assert_response :success
    end
  
    test "should create mitesh" do
      assert_difference('Mitesh.count') do
        post :create, mitesh: @mitesh.attributes
      end
  
      assert_redirected_to mitesh_path(assigns(:mitesh))
    end
  
    test "should show mitesh" do
      get :show, id: @mitesh.to_param
      assert_response :success
    end
  
    test "should get edit" do
      get :edit, id: @mitesh.to_param
      assert_response :success
    end
  
    test "should update mitesh" do
      put :update, id: @mitesh.to_param, mitesh: @mitesh.attributes
      assert_redirected_to mitesh_path(assigns(:mitesh))
    end
  
    test "should destroy mitesh" do
      assert_difference('Mitesh.count', -1) do
        delete :destroy, id: @mitesh.to_param
      end
  
      assert_redirected_to miteshes_path
    end
  end
end
