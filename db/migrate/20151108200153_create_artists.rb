class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :category_id
      t.string :title
      t.string :image

      t.timestamps null: false
    end
  end
end
