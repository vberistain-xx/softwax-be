class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :duration
      t.references :item

      t.timestamps null: false
    end
  end
end
