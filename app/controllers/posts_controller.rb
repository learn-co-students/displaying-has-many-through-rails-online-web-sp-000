class PostsController < ApplicationController
#new content
  def show
    @post = Post.find(params[:id])
  end
end
