class CreateItemMaterialTypes < ActiveRecord::Migration
  def change
    create_table :item_material_types do |t|
    	t.belongs_to :item, index: true
      t.belongs_to :material_type, index: true

      t.timestamps null: false
    end
  end
end
