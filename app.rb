require_relative 'config/environment'

class App < Sinatra::Base
  get '/name'do
    "My name is Malia"
  end
end
