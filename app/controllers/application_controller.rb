class ApplicationController < ActionController::Base
  include DeviseWhitelist
  include SetSource

  protect_from_forgery with: :exception

  before_filter :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end 

	before_action :set_source

	def set_source
		session[:source] = params[:q] if params[:q]
	end

end
