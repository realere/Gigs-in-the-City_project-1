class Event < ActiveRecord::Base
  mount_uploader :event_image, EventImageUploader
  belongs_to :venue
  belongs_to :artist

 def human_readable_date
     timetable_date.strftime('%A, %B %d %Y')
   end

   def human_readable_time
     timetable_date.strftime('%H:%M')
   end


end
