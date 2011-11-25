require 'test_helper'

module SolaroIndia
  class UserControllerTest < ActionController::TestCase
    test "should get name:string" do
      get :name:string
      assert_response :success
    end
  
  end
end
