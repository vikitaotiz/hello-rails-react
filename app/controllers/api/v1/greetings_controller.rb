class Api::V1::GreetingsController < ApplicationController
    def index
        render json: { data: Greeting.all }
    end
end
