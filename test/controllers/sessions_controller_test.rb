# frozen_string_literal: true

require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  setup do
    request.env['devise.mapping'] = Devise.mappings[:user]
    @user = users(:erik)
  end

  test 'should redirect to root path' do
    get :new
    assert_response :redirect
  end

  test 'should redirect if user is already authenticated' do
    sign_in @user
    get :new
    assert_response :redirect
  end

  test 'should authenticate user if password is correct' do
    post :create, params: {user: {email: @user.email, password: 'correct'}, format: :json}
    assert_response :success
  end

  test 'should return error if password is incorrect' do
    post :create, params: {user: {email: @user.email, password: 'incorrect'}, format: :json}
    assert_response 401
  end

  test 'should empty session on sign out' do
    sign_in @user
    get :destroy, params: {format: :json}
    assert session.empty?
    assert_response :success
  end
end
