class Venue < ActiveRecord::Base
  has_many :events
  has_many :artist, :through => :events
end
