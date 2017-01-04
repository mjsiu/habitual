class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def app_version
    "App Version 0.0.1"
  end

end
