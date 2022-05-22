require 'sinatra/base'
require 'sinatra/reloader'
require './lib/message_board'

class MessageBoard < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    "Message Board"
  end





  run! if app_file == $0
end