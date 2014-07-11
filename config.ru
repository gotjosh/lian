require_relative 'apps/lian_porch/application'
require_relative 'apps/lian_backyard/application'


run Lotus::Router.new {

  mount LianBackyard::Application, at: '/backyard'

  mount LianPorch::Application, at: '/'
}

