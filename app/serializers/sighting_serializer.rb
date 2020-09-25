class SightingSerializer
  include FastJsonapi::ObjectSerializer
  #attributes :created_at, :bird, :location no control over which attributes show up for related objects here 
  attributes :created_at
  belongs_to :bird
  belongs_to :location  #first step in setup, right here only the id and data type will show up for related objects
  #add options hash in sightings controller method to pass in which attributes for related object you want to show up 
end
