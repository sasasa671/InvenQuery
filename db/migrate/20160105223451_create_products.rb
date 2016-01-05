class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :upc
      t.string :title
      t.text :description
      t.decimal :cost, :precision => 8, :scale => 2
      t.string :brand
      t.decimal :weight

      t.timestamps null: false
    end
  end
end
