module Types
  class QueryType < Types::BaseObject
    description "root query"
    field :duelists, [DuelistType], null: true do
      description "gets all duelists"
    end

    def duelists
      Duelist.all
    end

    field :duelist, DuelistType, null: true do
      description "find duelist by id"
      argument :id, ID, required: true
    end

    def duelist(id:)
      Duelist.find(id)
    end

    field :cards, [CardType], null: true do
      description "gets all cards"
    end

    def cards
      Card.all
    end

    field :card, CardType, null: true do
      description "find card by id"
      argument :id, ID, required: true
    end

    def card(id:)
      Card.find(id)
    end
  end
end