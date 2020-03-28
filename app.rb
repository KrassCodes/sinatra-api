require 'sinatra/base'

class KrassAPI < Sinatra::Base
  get '/' do
    json :uuid => 12, :name => 'meghan'
  end
end
