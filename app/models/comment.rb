class Comment < ApplicationRecord
  belongs_to :post
  has_one_attached :avatar
end
