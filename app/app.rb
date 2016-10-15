require 'sinatra/base'

class Clermount < Sinatra::Base
  get '/' do
    erb :'index'
  end

  get '/Team' do
    erb :'team'
  end

  # get '/OurApproach' do
  #   erb :'approach'
  # end

  get '/Contact' do
    erb :'contact'
  end

  get '/News' do
    erb :'news'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
