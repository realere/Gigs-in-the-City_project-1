class HomeController < ApplicationController
  
  
  def welcome
    
  end
  
  def tickets
    
  end
  def categories
    
  end

  def events
    
  end
  def schedules
    
  end
  def venue
    
  end
  def artists
    
  end

  def search
    case params[:options]

    when 'categories' then redirect_to(categories_path)
    when 'events' then redirect_to(events_path)
    when 'schedules' then redirect_to(schedules_path)
    when 'venue' then redirect_to(venues_path)
    when 'tickets' then redirect_to(tickets_path)
    when 'artist' then redirect_to(artists_path)
      
    else render :welcome
        
    end
  end
  
end