class CreateScienceFields < ActiveRecord::Migration
  def change
    create_table :science_fields do |t|
    	t.string :title

      t.timestamps null: false
    end
  end
end
