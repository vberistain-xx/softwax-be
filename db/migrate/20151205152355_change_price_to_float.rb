class ChangePriceToFloat < ActiveRecord::Migration
  def change
  	change_column :items, :price, :decimal
  end
end
