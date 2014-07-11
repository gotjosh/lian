require 'lotus'

module LianBackyard
  class Application < Lotus::Application
    configure do

      root File.dirname(__FILE__)

      load_paths << [
        'controllers',
        'views'
      ]

      layout :application

    end
  end
end
