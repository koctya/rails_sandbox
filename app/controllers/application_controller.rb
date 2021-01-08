class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
  # before_action :authenticate_user!

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_in, keys: [:login, :password, :password_confirmation])
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :email, :first_name, :last_name, :password, :password_confirmation])
    devise_parameter_sanitizer.permit(:account_update, keys: [:username,  :email, :first_name, :last_name, :current_password, :password_confirmation])
  end
end
