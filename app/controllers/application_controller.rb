class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "This is a site - intuitive/feeling to think"
  end
end
