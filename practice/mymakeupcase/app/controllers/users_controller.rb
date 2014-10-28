class UsersController < ApplicationController
  def index
    @users = User.all
  end
  def show
    @user = User.find(params[:id])
  end
  def new
    @user = User.new
  end
  def create
    @user = User.new(params.require(:user).permit(:name, :email, :username, :facebook))
    if @user.save
      redirect_to users_path
    else
      reder 'new'
    end
  end
end
