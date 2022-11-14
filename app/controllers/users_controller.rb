class UsersController < ApplicationController

  def index
    @users = User.ApplicationController
  end

  def new
    @user = User.new
  end

  def create
    User.create(user_params)
  end

def edit
  @user = User.find(aparams[:id])
end


  def destroy
    user = User.find(params[:id])
    user.destroy
  end

  private
  def user_params
    params.require(:user).premit(:name, :age)
  end

end