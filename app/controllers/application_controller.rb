class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  helper ActionText::Engine.helpers

  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end
end
