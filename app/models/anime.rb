class Anime < ApplicationRecord
  has_many :anime_tags
  has_many :tags, through: :anime_tags
  has_many :reviews

  validates :name, presence:true, uniqueness: true
end
