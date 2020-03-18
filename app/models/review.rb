class Review < ApplicationRecord
  belongs_to :user
  belongs_to :anime

  validates :review, presence:true
end
