class Post < ApplicationRecord
  has_many :posts
  has_many :tags, through: :post_tags
end
