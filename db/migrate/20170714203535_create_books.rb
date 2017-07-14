class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.integer :rate
      t.integer :price
      t.string :name
      t.text :comment

      t.timestamps
    end
  end
end
