class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :attack
      t.integer :defense
      t.integer :duelist_id

      t.timestamps
    end
  end
end
