class Tag < ApplicationRecord
  has_many :anime_tags
  has_many :animes through: :anime_tags
end
