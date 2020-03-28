require 'sinatra/base'

class KrassAPI < Sinatra::Base
  get '/' do
    'hello world i love krass'
  end
end
