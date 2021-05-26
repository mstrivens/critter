require 'sinatra/base'

class Critter < Sinatra::Base

  get '/' do
    erb(:index)
  end

  get '/signup'  do
    erb(:signup)
  end

  post '/signup/new' do
    redirect '/'
  end
end
