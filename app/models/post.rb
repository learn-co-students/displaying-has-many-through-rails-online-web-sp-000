class Post < ActiveRecord::Base
  has_many :users, through: :comments
  has_many :comments

end
