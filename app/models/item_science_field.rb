class ItemScienceField < ActiveRecord::Base
	belongs_to :item
	belongs_to :science_field
end
