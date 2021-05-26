class UsersController < ApplicationController
## Submit
  def show
    @user = User.find(params[:id])
  end
end
