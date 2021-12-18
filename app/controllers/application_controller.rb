class ApplicationController < ActionController::Base
    # before_action :authenticate_user!
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected
  
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:comuna, :ciudad, :region, :nombre, :apellido])
      devise_parameter_sanitizer.permit(:account_update, keys: [:comuna, :ciudad, :region, :nombre, :apellido])
    end
  end