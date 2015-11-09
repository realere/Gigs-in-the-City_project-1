class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :event_id
      t.integer :venue_id
      t.integer :Artist_id
      t.datetime :timetable_date

      t.timestamps null: false
    end
  end
end
