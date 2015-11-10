class Artist < ActiveRecord::Base
  has_many :events
  has_many :venues, :through => :events
  has_many :categories
 
 mount_uploader :artist_image, ArtistImageUploader


end
