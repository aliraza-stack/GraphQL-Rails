# frozen_string_literal: true

module Types
  class DeckType < GraphQL::Schema::Object
    field :id, ID, null: false
    field :name, String, null: false
    field :duelist, DuelistType, null: false
    field :cards, [CardType], null: true
  end
end
