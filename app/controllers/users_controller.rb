class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  private

  def user_params(*args)
    params.require(:user).permit(*args)
  end
end
