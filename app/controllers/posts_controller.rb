class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

  private

  def post_params(*args)
    params.require(:post).permit(*args)
  end
end
