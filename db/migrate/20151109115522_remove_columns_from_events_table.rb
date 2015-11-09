class RemoveColumnsFromEventsTable < ActiveRecord::Migration
  def change
    remove_column :events, :event_id, :integer
  end
end
