class CreateInstruments < ActiveRecord::Migration[6.0]
  def change
    create_table :instruments do |t|
      t.string :title
      t.text :description
      t.string :model
      t.string :brand
      t.decimal :price
      t.string :condition
      t.string :finish

      t.timestamps
    end
  end
end
