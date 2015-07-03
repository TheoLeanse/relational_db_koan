require 'data_mapper'

class Event
  include DataMapper::Resource

  property :name, String
  property :date, DateTime

end
