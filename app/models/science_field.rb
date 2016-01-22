class ScienceField < ActiveRecord::Base
  has_many :item_science_fields
  has_many :items, through: :item_science_fields
end
