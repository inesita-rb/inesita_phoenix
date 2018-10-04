require 'inesita'
require 'inesita-router'

require 'store'
require_tree './components'
require 'router'

class Application
  include Inesita::Component

  inject Store

  def render
    div class: 'container' do
      component NavBar
      component Router
    end
  end
end

Inesita::Browser.ready? do
  Application.mount_to(Inesita::Browser.body)
end
