class ApplicationController < ActionController::Base
  protect_from_forgery
  layout :get_layout

  def get_layout
    if params[:controller].split("/").include?("solaro_india")
      "solaro_india/application"
    end
  end

end
