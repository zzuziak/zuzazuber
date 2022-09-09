class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  helper ActionText::Engine.helpers
end
