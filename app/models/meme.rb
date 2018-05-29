class Meme < ApplicationRecord
  has_many :generators
  has_many :users, through: :generators
end
