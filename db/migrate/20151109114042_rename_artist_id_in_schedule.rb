class RenameArtistIdInSchedule < ActiveRecord::Migration
  def change
    rename_column :schedules, :Artist_id, :artist_id
  end
end
