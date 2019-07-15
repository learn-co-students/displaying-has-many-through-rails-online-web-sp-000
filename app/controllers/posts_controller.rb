class PostsController < ApplicationController

  def show
    @p = Post.find(params[:id])
  end
end
