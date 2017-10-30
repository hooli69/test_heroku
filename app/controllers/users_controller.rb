class UsersController < ApplicationController
  def edit
  end

  def new
  end

  def index
  end

  def show
  	@user = User.find(params[:id])
  	redirect_to login_path unless @user == current_user 
  end
end
