class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hona Jpan 95"
  end
end
