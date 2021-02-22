class Post < ActiveRecord::Base
  has_many :comments
  has_many :users, through: :comments

  def post_name 
    @post = Post.find(params[:title])
  end
end
