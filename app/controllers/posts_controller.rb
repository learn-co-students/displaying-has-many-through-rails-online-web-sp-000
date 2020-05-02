class PostsController < ApplicationController

  def show
    #test
    @post = Post.find(params[:id])
  end
end
