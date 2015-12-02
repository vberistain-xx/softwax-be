class Track < ActiveRecord::Base
	belongs_to :item
	has_one :media
end
