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
      @pirate = Pirate.new(params[:pirate][:name], params[:pirate][:height], params[:pirate][:weight])
      
      @ship1 = Ship.new(params[:pirate][:ships][0][:name], params[:pirate][:ships][0][:type], params[:pirate][:ships][0][:booty])
    
  end
end
