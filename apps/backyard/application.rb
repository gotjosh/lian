require 'lotus'

module Backyard
  class Application < Lotus::Application
    configure do

      root File.dirname(__FILE__)

      load_paths << [
        'controllers',
        'views'
      ]

      layout :backyard

      routes do
        get '/', to: 'root#index'
      end

    end
  end
end
