class Label < ActiveRecord::Base
	has_many :images, as: :imageable
	has_many :items
end
