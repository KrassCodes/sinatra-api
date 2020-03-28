require 'sinatra/base'
require 'sinatra/json'

class KrassAPI < Sinatra::Base
  get '/' do
    json :uuid => 12
  end
end
