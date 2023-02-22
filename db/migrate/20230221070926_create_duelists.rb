class CreateDuelists < ActiveRecord::Migration[7.0]
  def change
    create_table :duelists do |t|
      t.string :name
      t.integer :rank

      t.timestamps
    end
  end
end
