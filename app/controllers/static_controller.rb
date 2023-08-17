class StaticController < ApplicationController
    def index
        render json: {status: "Welcome to ride_rental"}
    end
end
