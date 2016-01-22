class Item < ActiveRecord::Base
	has_many :item_material_types
  has_many :material_types, through: :item_material_types
  has_many :item_science_fields
  has_many :science_fields, through: :item_science_fields
end
