class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :size
      t.integer :price

      t.timestamps
    end
  end
end
