class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :image_path
      t.decimal :price_vnd
      t.integer :weight

      t.timestamps null: false
    end
  end
end
