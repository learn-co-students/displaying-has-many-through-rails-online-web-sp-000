class UsersController < ApplicationController
  #show comments
  def show
    @user = User.find(params[:id])
  end
end
