require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url
    assert_response :success
  end
 
  test "should get new" do
    get new_user_url
    assert_response :success
  end 

  test "shou  ld create user" do
    assert_difference('User.count') do
      post users_url, params: { user: {nama: 'eky', jeniskelamin: 'laki-laki', alamat: 'lempuing', notlp:'02343452345', email:'eky@gmail.com', password: 'w4wfsfec3wsderc34crwerse343s'} }
    end

    assert_redirected_to home_path #user_url(User.last)
  end

  test "should show user" do
    get user_url(@user)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_url(@user)
    assert_response :success
  end

  test "should update user" do
    patch user_url(@user), params: { user: {nama: 'eky', jeniskelamin: 'laki-laki', alamat: 'lempuing', notlp:'02343452345', email:'eky@gmail.com', password: 'w4wfsfec3wsderc34crwerse343s'} }
    assert_redirected_to user_url(@user)
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete user_url(@user)
    end

    assert_redirected_to users_url
  end
end
