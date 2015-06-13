require 'sinatra'



# get '/users' do
#   @users = ["Kobe", "Rondo", "Randle"]
#   erb :"users/index"
# end


get '/' do
	@current_time =Time.now
  erb :"index"
end