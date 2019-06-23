class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    #fuck my booty
  end
end
