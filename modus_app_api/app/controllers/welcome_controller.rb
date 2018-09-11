class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Modus API" }
  end
end
