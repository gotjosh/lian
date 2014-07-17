ENV['LOTUS_ENV'] ||= 'test'

require 'rubygems'
require 'bundler/setup'

require_relative '../config/applications'

Capybara.app = Rack::Builder.parse_file(File.expand_path('../../config.ru', __FILE__)).first