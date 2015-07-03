require 'data_mapper'

class Calendar
  include DataMapper::Resource

  property :name, String
end

