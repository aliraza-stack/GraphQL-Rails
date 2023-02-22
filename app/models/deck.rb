class Deck < ApplicationRecord
  belongs_to :duelist
  has_many :deckcards
  has_many :cards, through: :decks
end
