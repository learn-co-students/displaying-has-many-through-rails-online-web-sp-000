class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
# can show all of the posts user has posted
end
