require './environment'

module FormsLab
  class App < Sinatra::Base
    set :views, 'views/pirates'
    # code other routes/actions here
    get '/' do
      erb :index
    end
    
    get '/new' do 
      erb :new 
    end
    
    post '/pirates' do 
      @pirate = Pirate.new(params[:pirate])
    
  end
end
