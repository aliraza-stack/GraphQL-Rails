# frozen_string_literal: true

module Types
  class CardType < GraphQL::Schema::Object
    field :id, ID, null: false
    field :name, String, null: false
    field :attack, Integer, null: true
    field :defense, Integer, null: true
    field :duelist, DuelistType, null: false
    field :decks, [DeckType], null: true
  end
end
