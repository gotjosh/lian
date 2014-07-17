LOTUS_ENV = ENV["LOTUS_ENV"] || "development"

require 'rubygems'
require 'bundler/setup'
Bundler.require(:default, LOTUS_ENV)

module Lian

	class Application < Lotus::Application
		configure do
			layout :application

			load_paths << [
				'app'
			]

			routes 'config/routes'
		end
	end

end