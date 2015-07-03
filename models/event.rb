require 'data_mapper'

class Event
  include DataMapper::Resource

  property :id  , Serial
  property :name, String
  property :date, DateTime

end
