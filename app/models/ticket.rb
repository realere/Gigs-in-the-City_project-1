class Ticket < ActiveRecord::Base
  belongs_to :user
  belongs_to :event

  def availability(id)
    max_capacity - Ticket.booked(id)                   
  end
  
   def max_capacity  
     event.venue.capacity
   end
   
   
   def self.booked(id)
     where(event_id: id).count
   end

   

   def human_readable_date
     timetable_date.strftime('%A, %B %d %Y')
   end

   def human_readable_time
     timetable_date.strftime('%H:%M')
   end
   
  
  
end
