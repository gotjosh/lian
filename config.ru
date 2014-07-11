require_relative 'apps/porch/application'
require_relative 'apps/backyard/application'


run Lotus::Router.new {

  mount Backyard::Application, at: '/backyard'

  mount Porch::Application, at: '/'
}

