require 'data_mapper'
require 'dm-postgres-adapter'

DataMapper.setup(:default, "postgres://localhost/database_review")

require './models/calendar'
require './models/event'

DataMapper.finalize

DataMapper.auto_migrate!
