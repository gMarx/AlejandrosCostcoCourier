class Location < ActiveRecord::Base
  require 'geocoder'

  geocoded_by :address
  after_validation :geocode, :if => :address_changed?
end
