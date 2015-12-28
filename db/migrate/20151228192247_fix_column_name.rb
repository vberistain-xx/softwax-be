class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :tracks, :url, :track_url
  end
end
