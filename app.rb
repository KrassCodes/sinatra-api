require 'sinatra/base'

class KrassAPI < Sinatra::Base
  get '/' do
    {'UUID': 12, 'name': 'meghan'}
  end
end
