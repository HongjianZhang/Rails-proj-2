class UsersController < ApplicationController
  before_filter :authenticate_user!
  load_and_authorize_resource
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @follow = Follow.where(followed: @user, follower: current_user).first
    authorize! :read, @user
  end

end
