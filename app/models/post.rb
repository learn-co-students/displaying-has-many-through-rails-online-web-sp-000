class Post < ActiveRecord::Base
  # associations
  has_many :comments
  has_many :users, through: :comments
end
