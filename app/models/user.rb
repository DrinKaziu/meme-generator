class User < ApplicationRecord
  has_many :generators
  has_many :memes, through: :generators
end
