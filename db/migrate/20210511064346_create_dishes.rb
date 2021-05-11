class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.text :image
      t.string :type
      t.string :list
      t.integer :time
      t.text :source
      t.text :memo
      t.float :satisfaction

      t.timestamps
    end
  end
end
