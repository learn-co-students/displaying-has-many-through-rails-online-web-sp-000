class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

  def create
    @post = Post.create(post_params)
    redirect_to @post
  end

  def new
    @post = Post.new
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    Post.find(params[:id]).update(post_params)
    redirect_to post_path
  end

  def destroy
    Post.destroy(params[:id])
    redirect_to posts_path
  end

  private

  def post_params
    params.require(:post).permit(:title, :content)
  end
end
