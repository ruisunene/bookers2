class Book < ApplicationRecord
  has_one_attached :image
  belonges_to :user
end
