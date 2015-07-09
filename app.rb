require 'sinatra'
require 'unicorn'

class App   < Sinatra::Base
  get '/' do
    redirect "index.html"
  end
end
