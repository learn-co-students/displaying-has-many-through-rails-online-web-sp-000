class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  en
end
