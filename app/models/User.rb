class User < ApplicationRecord
    has_many :posts
    has_many :likes
    # has_many :posts, through: :likes, as: :postlikes
end