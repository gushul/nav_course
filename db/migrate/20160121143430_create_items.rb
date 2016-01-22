class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
    	t.string :title
    	t.text :short_description
    	t.text :full_description
    	t.integer :views_count
    	t.date :published_at
    	t.text :authors

      t.timestamps null: false
    end
  end
end
