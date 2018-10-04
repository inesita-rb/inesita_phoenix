class NavBar
  include Inesita::Component

  def render
    nav class: 'navbar navbar-default' do
      div class: 'container' do
        div class: 'navbar-header' do
          span class: 'navbar-brand' do
            text 'InesitaPhoenix'
          end
          ul class: 'nav navbar-nav' do
            li class: "#{"active" if router.current_url?(:home)}" do
              a href: router.url_for(:home) do
                'Home'
              end
            end
            li class: "#{"active" if router.current_url?(:description)}" do
              a href: router.url_for(:description) do
                'Description'
              end
            end
          end
        end
      end
    end
  end
end
