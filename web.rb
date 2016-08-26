require 'sinatra/base'

module Mutebot
  class Web < Sinatra::Base
    get '/' do
      'Silence is golden.'
    end
  end
end
