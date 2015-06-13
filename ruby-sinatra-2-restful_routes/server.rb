require 'sinatra'
require 'active_record'
# require 'sinatra/activerecord/rake'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => 'restful_routes_development.sqlite3.db'
)
class User < ActiveRecord::Base
end


get '/' do
  "Frank Sinatra"
end

get '/users' do
  @users = User.all
  erb :"users/index"
end

get '/users/new' do
  erb :"users/new"
end

post '/users' do
  User.create(first_name: params[:first_name], last_name: params[:last_name])
  redirect "/users"
end

get '/users/:id' do
  @user = User.find(params[:id])
  erb :"users/show"
end

get '/users/:id/edit' do
  @user = User.find(params[:id])
  erb :"users/edit"
end

patch '/users/:id' do
  user = User.find(params[:id])
  user.update(first_name: params[:first_name], last_name: params[:last_name])
  redirect "/users/#{user.id}"
end

delete '/users/:id' do
  user = User.find(params[:id])
  user.destroy
  redirect "/users"
end