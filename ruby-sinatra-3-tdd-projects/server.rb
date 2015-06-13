require 'sinatra'
require 'active_record'

ENV['SINATRA_ENV'] ||= "development"

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite.db"
)

class Project < ActiveRecord::Base
end
get '/' do
  "Welcome to my portfolio"
end
