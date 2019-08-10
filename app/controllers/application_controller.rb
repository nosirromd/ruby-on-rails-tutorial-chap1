class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'hello, world! hola, mundo! ¡hola, mundo!'
  end

  def goodbye
    render html: 'goodbye cruel, world! ciao, mundo!' 
  end
end
