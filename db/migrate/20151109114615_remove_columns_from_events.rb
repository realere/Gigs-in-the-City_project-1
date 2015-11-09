class RemoveColumnsFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :venue_id, :string
    remove_column :events, :artist_id, :string
  end
end
