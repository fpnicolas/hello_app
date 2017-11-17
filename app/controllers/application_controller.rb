class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡™£¢∞§¶•ªºhello, julita!"
  end

  def goodbye
    render html: "i don't wanna say goodbye!"
  end

end
