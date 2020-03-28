require 'sinatra/base'

class KrassAPI < Sinatra::Base
  get '/' do
    hi krass
  end
end
