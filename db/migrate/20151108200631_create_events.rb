class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :venue_id
      t.integer :artist_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
