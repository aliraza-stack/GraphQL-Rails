duelist1 = Duelist.create(name: "Yugi", rank: 1)
duelist2 = Duelist.create(name: "Kaiba", rank: 2)
duelist3 = Duelist.create(name: "Joey", rank: 3)

card1 = Card.create(name: "Dark Magician", attack: 2500, defense: 2100, duelist_id: duelist1.id)
card2 = Card.create(name: "Blue-Eyes White Dragon", attack: 3000, defense: 2500, duelist_id: duelist2.id)
card3 = Card.create(name: "Red-Eyes Black Dragon", attack: 2400, defense: 2000, duelist_id: duelist3.id)

deck1 = Deck.create(name: "Yugi Deck", duelist_id: duelist1.id)
deck2 = Deck.create(name: "Kaiba Deck", duelist_id: duelist2.id)
deck3 = Deck.create(name: "Joey Deck", duelist_id: duelist3.id)
deck4 = Deck.create(name: "Joey Deck 2", duelist_id: duelist3.id)

Deckcard.create(deck_id: deck1.id, card_id: card1.id)
Deckcard.create(deck_id: deck2.id, card_id: card2.id)
Deckcard.create(deck_id: deck3.id, card_id: card3.id)
Deckcard.create(deck_id: deck4.id, card_id: card3.id)