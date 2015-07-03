require 'data_mapper'

class Calendar
  include DataMapper::Resource

  has n, :events, through: Resource

  property :id  , Serial
  property :name, String
end

