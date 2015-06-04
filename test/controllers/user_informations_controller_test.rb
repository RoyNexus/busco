require 'test_helper'

class UserInformationsControllerTest < ActionController::TestCase
  setup do
    @user_information = user_informations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:user_informations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user_information" do
    assert_difference('UserInformation.count') do
      post :create, user_information: { family_description: @user_information.family_description, family_members: @user_information.family_members, family_workers: @user_information.family_workers, name: @user_information.name, pets: @user_information.pets, pets_description: @user_information.pets_description, principal_phone: @user_information.principal_phone, secondary_email: @user_information.secondary_email, secondary_phone: @user_information.secondary_phone, user_id: @user_information.user_id, workers_description: @user_information.workers_description }
    end

    assert_redirected_to user_information_path(assigns(:user_information))
  end

  test "should show user_information" do
    get :show, id: @user_information
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user_information
    assert_response :success
  end

  test "should update user_information" do
    patch :update, id: @user_information, user_information: { family_description: @user_information.family_description, family_members: @user_information.family_members, family_workers: @user_information.family_workers, name: @user_information.name, pets: @user_information.pets, pets_description: @user_information.pets_description, principal_phone: @user_information.principal_phone, secondary_email: @user_information.secondary_email, secondary_phone: @user_information.secondary_phone, user_id: @user_information.user_id, workers_description: @user_information.workers_description }
    assert_redirected_to user_information_path(assigns(:user_information))
  end

  test "should destroy user_information" do
    assert_difference('UserInformation.count', -1) do
      delete :destroy, id: @user_information
    end

    assert_redirected_to user_informations_path
  end
end
