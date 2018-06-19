class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  get '/' do
    erb :index
  end

  get '/recipes' do
    erb :'/recipes/index'
  end

  get '/new' do
    erb :'/recipes/new'
  end
end
