class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :image
      t.integer :price
      t.text :detail

      t.timestamps null: false
    end
  end
end
