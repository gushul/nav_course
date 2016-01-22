class CreateItemScienceFields < ActiveRecord::Migration
  def change
    create_table :item_science_fields do |t|
    	t.belongs_to :item, index: true
    	t.belongs_to :science_fields, index: true

      t.timestamps null: false
    end
  end
end
