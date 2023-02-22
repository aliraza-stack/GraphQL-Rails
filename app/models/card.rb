class Card < ApplicationRecord
  belongs_to :duelist
  has_many :deckcards
  has_many :decks, through: :deckcards
end
