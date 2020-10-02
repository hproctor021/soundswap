class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token

  helper_method :current_user, :logged_in?



  def current_user
    @current_user ||= User.find_by_id(session[:id])
  end

  def logged_in?
    current_user != nil
  end

end
