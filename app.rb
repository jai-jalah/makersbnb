require 'sinatra'

class MakersBnB < Sinatra::Base

  get '/' do
    "Hello world"
  end

  run! if app_file == $0
end


=begin

1 - turn space into variables

2 - new controller method delete 



=end