class CreateDecks < ActiveRecord::Migration[7.0]
  def change
    create_table :decks do |t|
      t.string :name
      t.integer :duelist_id

      t.timestamps
    end
  end
end
