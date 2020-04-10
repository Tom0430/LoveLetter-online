class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :effect
      t.integer :number
      t.integer :strength
      t.string :image

      t.timestamps
    end
  end
end
