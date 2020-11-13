class UsersController < ApplicationController
  # GET /users/new
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success]  = 'User successfully saved'
    else
      flash[:error] = "User was unable to be saved."
    end
  end

  def user_params
    params.require(:user).permit(:email, :password)
  end
end
