require './environment'

module FormsLab
  class App < Sinatra::Base
    set :views, 'views/pirates'
    # code other routes/actions here
    get '/' do
      erb :index
    end
    
    
    
  end
end
