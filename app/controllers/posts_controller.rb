class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
end
#there's nothing to change...