class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "14eener Fever API"}
  end
end
