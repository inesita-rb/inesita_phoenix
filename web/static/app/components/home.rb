class Home
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      img src: '/static/images/phoenix.png'
      h1 do
        text "Hello I'm Inesita"
      end
      h4 do
        text 'This is a sample component'
      end
    end
  end
end
