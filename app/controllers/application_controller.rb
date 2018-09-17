class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello Beautiful Wonderful World!"
  end 
  def tgif
  render html:  "Thank Goodness it is Friday!"
  end 
end
