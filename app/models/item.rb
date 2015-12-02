class Item < ActiveRecord::Base
	has_many :images, as: :imageable
	belongs_to :artist
	belongs_to :label
	has_many :tracks
end
