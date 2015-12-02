class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :media_type
      t.string :duration
      t.string :format
      t.references :track

      t.timestamps null: false
    end
  end
end
