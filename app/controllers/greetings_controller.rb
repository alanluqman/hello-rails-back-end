class GreetingsController < ApplicationController
    def index
      request.format = :json
      @greetings = Greeting.all
      render json: @greetings
    end
end
