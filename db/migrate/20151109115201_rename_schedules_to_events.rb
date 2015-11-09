class RenameSchedulesToEvents < ActiveRecord::Migration
  def change
    rename_table :schedules, :events
  end
end
