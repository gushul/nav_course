class MaterialType < ActiveRecord::Base
	has_many :item_material_types
  has_many :items, through: :item_material_types
end
