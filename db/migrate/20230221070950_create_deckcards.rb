class CreateDeckcards < ActiveRecord::Migration[7.0]
  def change
    create_table :deckcards do |t|
      t.integer :deck_id
      t.integer :card_id

      t.timestamps
    end
  end
end
