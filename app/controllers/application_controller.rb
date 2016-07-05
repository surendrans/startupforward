class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  #addinsasda ds
  #  For APIs, you may want to use :null_session instead.
  #  #add comments
  protect_from_forgery with: :exception
end
