class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  # Memoization - only read the first time - look it up
  helper_method :current_user
  def current_user
    @current_user ||= User.where(id: session[:user_id]).first
  end

  def factual
    @factual = Factual.new(ENV["FT_CLIENT_ID"], ENV["FT_CLIENT_SECRET"])
  end
end
