class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :artist
      t.string :title
      t.integer :price
      t.string :reference
      t.references :label
      t.integer :availability
      t.string :genre
      t.string :category
      t.datetime :release_date

      t.timestamps null: false
    end
  end
end
